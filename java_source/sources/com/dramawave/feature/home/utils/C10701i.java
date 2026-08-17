package com.dramawave.feature.home.utils;

import com.dramawave.player.api.source.TrackInfo;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 NextSubtitleHandler.kt\ncom/dramawave/feature/home/utils/NextSubtitleHandler\n*L\n1#1,328:1\n283#2:329\n*E\n"})
/* renamed from: com.dramawave.feature.home.utils.i */
/* loaded from: classes8.dex */
public final class C10701i<T> implements Comparator {

    /* renamed from: a */
    final /* synthetic */ NextSubtitleHandler f55561a;

    /* renamed from: b */
    final /* synthetic */ String f55562b;

    /* renamed from: c */
    final /* synthetic */ String f55563c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(NextSubtitleHandler.m25462b(this.f55561a, (TrackInfo) t10, this.f55562b, this.f55563c)), Integer.valueOf(NextSubtitleHandler.m25462b(this.f55561a, (TrackInfo) t3, this.f55562b, this.f55563c)));
    }

    public C10701i(NextSubtitleHandler nextSubtitleHandler, String str, String str2) {
        this.f55561a = nextSubtitleHandler;
        this.f55562b = str;
        this.f55563c = str2;
    }
}
