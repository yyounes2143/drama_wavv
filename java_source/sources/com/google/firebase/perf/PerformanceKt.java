package com.google.firebase.perf;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.Firebase;
import com.google.firebase.perf.metrics.HttpMetric;
import com.google.firebase.perf.metrics.Trace;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Performance.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a+\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a1\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0006*\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\b\u001a5\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0011"}, m51405d2 = {"Lcom/google/firebase/perf/metrics/HttpMetric;", "Lkotlin/Function1;", "", "block", "trace", "(Lcom/google/firebase/perf/metrics/HttpMetric;Lkotlin/jvm/functions/Function1;)V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/google/firebase/perf/metrics/Trace;", "(Lcom/google/firebase/perf/metrics/Trace;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "", "name", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Lcom/google/firebase/Firebase;", "Lcom/google/firebase/perf/FirebasePerformance;", "getPerformance", "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/perf/FirebasePerformance;", "performance", "com.google.firebase-firebase-perf"}, m51406k = 2, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPerformance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Performance.kt\ncom/google/firebase/perf/PerformanceKt\n*L\n1#1,68:1\n49#1,5:69\n*S KotlinDebug\n*F\n+ 1 Performance.kt\ncom/google/firebase/perf/PerformanceKt\n*L\n61#1:69,5\n*E\n"})
/* loaded from: classes9.dex */
public final class PerformanceKt {
    public static final void trace(@NotNull HttpMetric httpMetric, @NotNull Function1<? super HttpMetric, Unit> block) {
        Intrinsics.checkNotNullParameter(httpMetric, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        httpMetric.start();
        try {
            block.invoke(httpMetric);
        } finally {
            InlineMarker.finallyStart(1);
            httpMetric.stop();
            InlineMarker.finallyEnd(1);
        }
    }

    @NotNull
    public static final FirebasePerformance getPerformance(@NotNull Firebase firebase) {
        Intrinsics.checkNotNullParameter(firebase, "<this>");
        FirebasePerformance firebasePerformance = FirebasePerformance.getInstance();
        Intrinsics.checkNotNullExpressionValue(firebasePerformance, "getInstance(...)");
        return firebasePerformance;
    }

    public static final <T> T trace(@NotNull Trace trace, @NotNull Function1<? super Trace, ? extends T> block) {
        Intrinsics.checkNotNullParameter(trace, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        trace.start();
        try {
            return block.invoke(trace);
        } finally {
            InlineMarker.finallyStart(1);
            trace.stop();
            InlineMarker.finallyEnd(1);
        }
    }

    public static final <T> T trace(@NotNull String name, @NotNull Function1<? super Trace, ? extends T> block) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        Trace create = Trace.create(name);
        Intrinsics.checkNotNullExpressionValue(create, "create(...)");
        create.start();
        try {
            return block.invoke(create);
        } finally {
            InlineMarker.finallyStart(1);
            create.stop();
            InlineMarker.finallyEnd(1);
        }
    }
}
