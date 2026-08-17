package com.dramawave.feature.mix.converter;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p100I2.C0612b;
import p100I2.C0613c;

/* compiled from: MixBinderDataConverter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMixBinderDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixBinderDataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1878#2,3:60\n*S KotlinDebug\n*F\n+ 1 MixBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixBinderDataConverter\n*L\n30#1:60,3\n*E\n"})
/* renamed from: com.dramawave.feature.mix.converter.a */
/* loaded from: classes6.dex */
public final class C10837a {

    /* renamed from: a */
    @NotNull
    public static final C10837a f56154a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f56155b = C0090l.m83b(new C0612b(0));

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f56156c = C0090l.m83b(new C0613c(0));

    /* renamed from: d */
    public static final int f56157d = 8;

    /* compiled from: MixBinderDataConverter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.converter.a$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: e */
        public static final int f56158e = 8;

        /* renamed from: a */
        @NotNull
        private final List<Object> f56159a;

        /* renamed from: b */
        @Nullable
        private final TheaterMixBeanRsp f56160b;

        /* renamed from: c */
        @NotNull
        private final List<Object> f56161c;

        /* renamed from: d */
        private final boolean f56162d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f56159a, aVar.f56159a) && Intrinsics.areEqual(this.f56160b, aVar.f56160b) && Intrinsics.areEqual(this.f56161c, aVar.f56161c) && this.f56162d == aVar.f56162d) {
                return true;
            }
            return false;
        }

        public a(@NotNull ArrayList headerList, @Nullable TheaterMixBeanRsp theaterMixBeanRsp, @NotNull ArrayList feedList, boolean z10) {
            Intrinsics.checkNotNullParameter(headerList, "headerList");
            Intrinsics.checkNotNullParameter(feedList, "feedList");
            this.f56159a = headerList;
            this.f56160b = theaterMixBeanRsp;
            this.f56161c = feedList;
            this.f56162d = z10;
        }

        @Nullable
        /* renamed from: a */
        public final TheaterMixBeanRsp m25635a() {
            return this.f56160b;
        }

        @NotNull
        /* renamed from: b */
        public final List<Object> m25636b() {
            return this.f56161c;
        }

        @NotNull
        /* renamed from: c */
        public final List<Object> m25637c() {
            return this.f56159a;
        }

        /* renamed from: d */
        public final boolean m25638d() {
            return this.f56162d;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int hashCode2 = this.f56159a.hashCode() * 31;
            TheaterMixBeanRsp theaterMixBeanRsp = this.f56160b;
            if (theaterMixBeanRsp == null) {
                hashCode = 0;
            } else {
                hashCode = theaterMixBeanRsp.hashCode();
            }
            int m7467b = C3560c0.m7467b(this.f56161c, (hashCode2 + hashCode) * 31, 31);
            if (this.f56162d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return m7467b + i10;
        }

        @NotNull
        public final String toString() {
            return "Result(headerList=" + this.f56159a + ", feedContent=" + this.f56160b + ", feedList=" + this.f56161c + ", isThreeFeed=" + this.f56162d + ")";
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x004e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0397  */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3, types: [int] */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v63 */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.dramawave.feature.mix.converter.C10837a.a m25634a(@org.jetbrains.annotations.Nullable java.util.List r20) {
        /*
            Method dump skipped, instructions count: 1140
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.converter.C10837a.m25634a(java.util.List):com.dramawave.feature.mix.converter.a$a");
    }
}
