package com.tradplus.ads.common.util;

import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes3.dex */
public abstract class ImageLoadTask extends AsyncTask<Void, Void, Drawable> {
    private String url;

    @Override // android.os.AsyncTask
    public Drawable doInBackground(Void... voidArr) {
        BitmapDrawable bitmapDrawable;
        Throwable e3;
        try {
            InputStream inputStream = (InputStream) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(this.url).openConnection())).getContent();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            try {
                inputStream.close();
                byteArrayOutputStream.close();
            } catch (MalformedURLException e10) {
                e3 = e10;
                e3.printStackTrace();
                return bitmapDrawable;
            } catch (IOException e11) {
                e3 = e11;
                e3.printStackTrace();
                return bitmapDrawable;
            }
        } catch (MalformedURLException e12) {
            e = e12;
            bitmapDrawable = null;
            e3 = e;
            e3.printStackTrace();
            return bitmapDrawable;
        } catch (IOException e13) {
            e = e13;
            bitmapDrawable = null;
            e3 = e;
            e3.printStackTrace();
            return bitmapDrawable;
        }
        return bitmapDrawable;
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(Drawable drawable) {
        super.onPostExecute((ImageLoadTask) drawable);
        onRecived(drawable);
    }

    public abstract void onRecived(Drawable drawable);

    public ImageLoadTask(String str) {
        this.url = str;
    }
}
