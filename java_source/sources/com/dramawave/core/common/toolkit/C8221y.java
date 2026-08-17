package com.dramawave.core.common.toolkit;

import android.content.Context;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;

/* compiled from: FileProviderUtils.java */
/* renamed from: com.dramawave.core.common.toolkit.y */
/* loaded from: classes2.dex */
public final class C8221y {

    /* renamed from: a */
    private static final String f43239a = ".fileprovider";

    /* renamed from: a */
    public static Uri m21878a(Context context, File file) {
        try {
            return FileProvider.getUriForFile(context, context.getPackageName() + f43239a, file);
        } catch (Exception e3) {
            e3.getMessage();
            return null;
        }
    }
}
