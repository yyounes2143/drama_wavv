package com.facebook.internal;

import java.io.File;
import java.io.FilenameFilter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.internal.n */
/* loaded from: classes4.dex */
public final /* synthetic */ class C19759n implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String filename) {
        Intrinsics.checkNotNullExpressionValue(filename, "filename");
        return C27591q.m52332r(filename, "buffer", false);
    }
}
