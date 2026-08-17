package com.dramawave.feature.theater.viewmodel;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.resource.R$string;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p704p8.C28194b;

/* compiled from: TimeUtils.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.I */
/* loaded from: classes2.dex */
public final class C13592I {

    /* renamed from: a */
    @NotNull
    public static final C13592I f68832a = new Object();

    /* renamed from: b */
    private static final int f68833b = 1000;

    /* renamed from: c */
    @NotNull
    private static final String f68834c = "MM/dd";

    /* renamed from: d */
    public static final int f68835d = 0;

    @NotNull
    /* renamed from: a */
    public static String m28378a(long j10) {
        String str;
        Resources resources;
        if (j10 == 0) {
            Context context = C28194b.f123330a;
            if (context != null && (resources = context.getResources()) != null) {
                str = resources.getString(R$string.f86482lo);
            } else {
                str = null;
            }
            if (str == null) {
                return "";
            }
            return str;
        }
        String format = new SimpleDateFormat(f68834c, Locale.US).format(new Date(j10 * 1000));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}
