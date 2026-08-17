package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.profileinstaller.ProfileInstaller;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.util.concurrent.Executor;

@RestrictTo
/* loaded from: classes7.dex */
public class DeviceProfileWriter {

    /* renamed from: a */
    @NonNull
    public final Executor f30145a;

    /* renamed from: b */
    @NonNull
    public final ProfileInstaller.DiagnosticsCallback f30146b;

    /* renamed from: c */
    @Nullable
    public final byte[] f30147c;

    /* renamed from: d */
    @NonNull
    public final File f30148d;

    /* renamed from: e */
    @NonNull
    public final String f30149e;

    /* renamed from: f */
    public boolean f30150f = false;

    /* renamed from: g */
    @Nullable
    public DexProfileData[] f30151g;

    /* renamed from: h */
    @Nullable
    public byte[] f30152h;

    /* renamed from: b */
    public final void m12030b(final int i10, @Nullable final Serializable serializable) {
        this.f30145a.execute(new Runnable() { // from class: androidx.profileinstaller.a
            @Override // java.lang.Runnable
            public final void run() {
                DeviceProfileWriter.this.f30146b.mo12037a(i10, serializable);
            }
        });
    }

    @RestrictTo
    public DeviceProfileWriter(@NonNull AssetManager assetManager, @NonNull Executor executor, @NonNull ProfileInstaller.DiagnosticsCallback diagnosticsCallback, @NonNull String str, @NonNull File file) {
        this.f30145a = executor;
        this.f30146b = diagnosticsCallback;
        this.f30149e = str;
        this.f30148d = file;
        int i10 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i10 >= 24) {
            if (i10 >= 31) {
                bArr = ProfileVersion.f30179a;
            } else {
                switch (i10) {
                    case 24:
                    case 25:
                        bArr = ProfileVersion.f30183e;
                        break;
                    case 26:
                        bArr = ProfileVersion.f30182d;
                        break;
                    case 27:
                        bArr = ProfileVersion.f30181c;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        bArr = ProfileVersion.f30180b;
                        break;
                }
            }
        }
        this.f30147c = bArr;
    }

    @Nullable
    /* renamed from: a */
    public final FileInputStream m12029a(AssetManager assetManager, String str) throws IOException {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e3) {
            String message = e3.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f30146b.mo12038b();
            }
            return null;
        }
    }
}
