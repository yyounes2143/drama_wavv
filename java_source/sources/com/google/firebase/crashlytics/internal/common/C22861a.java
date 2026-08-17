package com.google.firebase.crashlytics.internal.common;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.crashlytics.internal.common.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C22861a implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith("aqs.");
    }
}
