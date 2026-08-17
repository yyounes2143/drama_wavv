package com.google.firebase.crashlytics.internal.common;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.crashlytics.internal.common.d */
/* loaded from: classes6.dex */
public final /* synthetic */ class C22864d implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        C22864d c22864d = CrashlyticsController.f102684t;
        return str.startsWith(".ae");
    }
}
