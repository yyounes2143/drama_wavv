package com.google.firebase.messaging;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public class ImageDownload implements Closeable {

    /* renamed from: a */
    public final URL f103687a;

    /* renamed from: b */
    @Nullable
    public volatile Future<?> f103688b;

    /* renamed from: c */
    @Nullable
    public Task<Bitmap> f103689c;

    public Bitmap blockingDownload() throws IOException {
        boolean isLoggable = Log.isLoggable(Constants.TAG, 4);
        URL url = this.f103687a;
        if (isLoggable) {
            Objects.toString(url);
        }
        URLConnection openConnection = url.openConnection();
        if (openConnection.getContentLength() <= 1048576) {
            InputStream inputStream = openConnection.getInputStream();
            try {
                byte[] byteArray = ByteStreams.toByteArray(ByteStreams.limit(inputStream, 1048577L));
                if (inputStream != null) {
                    inputStream.close();
                }
                if (Log.isLoggable(Constants.TAG, 2)) {
                    int length = byteArray.length;
                    Objects.toString(url);
                }
                if (byteArray.length <= 1048576) {
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                    if (decodeByteArray != null) {
                        if (Log.isLoggable(Constants.TAG, 3)) {
                            Objects.toString(url);
                        }
                        return decodeByteArray;
                    }
                    throw new IOException("Failed to decode image: " + url);
                }
                throw new IOException("Image exceeds max size of 1048576");
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        throw new IOException("Content-Length exceeds max size of 1048576");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f103688b.cancel(true);
    }

    public Task<Bitmap> getTask() {
        return (Task) Preconditions.checkNotNull(this.f103689c);
    }

    public void start(ExecutorService executorService) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f103688b = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.u
            @Override // java.lang.Runnable
            public final void run() {
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                ImageDownload imageDownload = ImageDownload.this;
                imageDownload.getClass();
                try {
                    taskCompletionSource2.setResult(imageDownload.blockingDownload());
                } catch (Exception e3) {
                    taskCompletionSource2.setException(e3);
                }
            }
        });
        this.f103689c = taskCompletionSource.getTask();
    }

    public ImageDownload(URL url) {
        this.f103687a = url;
    }

    @Nullable
    public static ImageDownload create(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new ImageDownload(new URL(str));
        } catch (MalformedURLException unused) {
            return null;
        }
    }
}
