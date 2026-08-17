package com.dramawave.feature.ugc.usage;

import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UgcUsageAccountFragment.kt */
/* renamed from: com.dramawave.feature.ugc.usage.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C14323a extends FunctionReferenceImpl implements Function1<Long, String> {
    @Override // kotlin.jvm.functions.Function1
    public final String invoke(Long l) {
        long longValue = l.longValue();
        UgcUsageAccountFragment ugcUsageAccountFragment = (UgcUsageAccountFragment) this.receiver;
        UgcUsageAccountFragment.Companion companion = UgcUsageAccountFragment.INSTANCE;
        ugcUsageAccountFragment.getClass();
        String format = new SimpleDateFormat(C8154f.f42997d, Locale.getDefault()).format(new Date(longValue * 1000));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}
