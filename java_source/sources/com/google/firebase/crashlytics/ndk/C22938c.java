package com.google.firebase.crashlytics.ndk;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.crashlytics.ndk.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C22938c implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean z10 = JniNativeApi.f103394b;
        return str.toLowerCase().endsWith(".apk");
    }
}
