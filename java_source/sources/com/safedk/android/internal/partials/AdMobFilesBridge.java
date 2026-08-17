package com.safedk.android.internal.partials;

import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* compiled from: AdMobSourceFile */
/* loaded from: classes.dex */
public class AdMobFilesBridge {
    public static FileOutputStream fileOutputStreamCtor(File file) throws FileNotFoundException {
        Logger.m43494d("AdMobFiles|SafeDK: Partial-Files> Lcom/safedk/android/internal/partials/AdMobFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;");
        if (!SafeDK.m41951ab()) {
            Logger.m43495d("SafeDKFiles", "fileOutputStreamCtor started SafeDK not initialized");
            return new FileOutputStream(file);
        }
        try {
            Logger.m43495d("SafeDKFiles", new StringBuilder().append("fileOutputStreamCtor started, file = ").append(file).toString() != null ? file.getPath() : "NA, isOnUiThread = " + C23970m.m43801c());
        } catch (Throwable th) {
            Logger.m43495d("SafeDKFiles", "fileOutputStreamCtor Exception : " + th.getMessage());
        }
        return CreativeInfoManager.m42717a(C23964g.f109544h, file.getPath(), new FileOutputStream(file));
    }
}
