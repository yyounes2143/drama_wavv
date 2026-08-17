package com.dramawave.core.common.toolkit;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: UriUtils.kt */
/* renamed from: com.dramawave.core.common.toolkit.c0 */
/* loaded from: classes7.dex */
public final class C8146c0 {
    /* renamed from: a */
    public static final boolean m21695a(@Nullable Uri uri) {
        if (uri == null) {
            return false;
        }
        if (!Intrinsics.areEqual(uri.getScheme(), "http") && !Intrinsics.areEqual(uri.getScheme(), "https")) {
            return false;
        }
        return true;
    }
}
