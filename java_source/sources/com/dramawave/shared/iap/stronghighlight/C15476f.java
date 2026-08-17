package com.dramawave.shared.iap.stronghighlight;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StrongHighlightFrequencyHelper.kt */
/* renamed from: com.dramawave.shared.iap.stronghighlight.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C15476f extends FunctionReferenceImpl implements Function0<String> {

    /* renamed from: a */
    public static final C15476f f78624a = new FunctionReferenceImpl(0, C15478h.class, "getTodayDateString", "getTodayDateString()Ljava/lang/String;", 1);

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}
