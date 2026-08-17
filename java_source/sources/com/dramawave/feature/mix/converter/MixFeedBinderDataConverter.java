package com.dramawave.feature.mix.converter;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.mix.viewbinder.C10842e;
import com.dramawave.feature.mix.viewbinder.C10844g;
import com.dramawave.feature.mix.viewbinder.C10845h;
import com.dramawave.feature.mix.viewbinder.C10898i;
import com.dramawave.feature.mix.viewbinder.C10899j;
import com.dramawave.feature.mix.viewbinder.C10901l;
import com.dramawave.feature.mix.viewbinder.C10902m;
import com.dramawave.feature.mix.viewbinder.C10909t;
import com.dramawave.feature.mix.viewbinder.C10912w;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.theater.TheaterDataType;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p100I2.C0611a;

/* compiled from: MixFeedBinderDataConverter.kt */
@StabilityInferred
/* loaded from: classes4.dex */
public final class MixFeedBinderDataConverter {

    /* renamed from: a */
    @NotNull
    public static final Companion f56146a = new Companion(null);

    /* renamed from: b */
    public static final int f56147b = 0;

    /* compiled from: MixFeedBinderDataConverter.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;", "", "<init>", "()V", "convertFeedData", "", FirebaseAnalytics.Param.ITEMS, "Lcom/dramawave/shared/models/MixedContentItem;", "mixRep", "Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;", "currentOffset", "", "isThreeFeed", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMixFeedBinderDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixFeedBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1878#2,3:116\n*S KotlinDebug\n*F\n+ 1 MixFeedBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion\n*L\n78#1:116,3\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ List convertFeedData$default(Companion companion, List list, TheaterMixBeanRsp theaterMixBeanRsp, int i10, boolean z10, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                i10 = 0;
            }
            if ((i11 & 8) != 0) {
                z10 = false;
            }
            return companion.convertFeedData(list, theaterMixBeanRsp, i10, z10);
        }

        @NotNull
        public final List<Object> convertFeedData(@Nullable List<MixedContentItem> items, @Nullable TheaterMixBeanRsp mixRep, int currentOffset, boolean isThreeFeed) {
            String str;
            String str2;
            ArrayList arrayList = new ArrayList();
            if (items != null) {
                int i10 = 0;
                for (Object obj : items) {
                    int i11 = i10 + 1;
                    String str3 = null;
                    if (i10 >= 0) {
                        MixedContentItem mixedContentItem = (MixedContentItem) obj;
                        C0611a.f1694a.getClass();
                        C0611a.m1087b(mixedContentItem, mixRep, i10 + currentOffset);
                        if (isThreeFeed) {
                            arrayList.add(new C10899j.a(mixedContentItem));
                        } else {
                            Series m31577l = mixedContentItem.m31577l();
                            if (m31577l != null && m31577l.m31683B1()) {
                                arrayList.add(new C10902m.a(mixedContentItem));
                            } else {
                                Series m31577l2 = mixedContentItem.m31577l();
                                if (m31577l2 != null && m31577l2.m31681A1()) {
                                    arrayList.add(new C10842e.a(mixedContentItem));
                                } else {
                                    Series m31577l3 = mixedContentItem.m31577l();
                                    if (m31577l3 != null) {
                                        str = m31577l3.getItemType();
                                    } else {
                                        str = null;
                                    }
                                    if (Intrinsics.areEqual(ComingSoonList.f44363n, str)) {
                                        arrayList.add(new C10845h.a(mixedContentItem));
                                    } else {
                                        Series m31577l4 = mixedContentItem.m31577l();
                                        if (m31577l4 != null) {
                                            str2 = m31577l4.getItemType();
                                        } else {
                                            str2 = null;
                                        }
                                        if (Intrinsics.areEqual(MembershipType$Companion.AD, str2)) {
                                            arrayList.add(new C10898i.a(mixedContentItem));
                                        } else {
                                            Series m31577l5 = mixedContentItem.m31577l();
                                            if (m31577l5 != null) {
                                                str3 = m31577l5.getItemType();
                                            }
                                            if (Intrinsics.areEqual("review-guidance", str3)) {
                                                arrayList.add(new C10844g.a(mixedContentItem));
                                            } else if (mixedContentItem.m31579n()) {
                                                arrayList.add(new C10901l.a(mixedContentItem));
                                            } else {
                                                arrayList.add(new C10909t.a(mixedContentItem));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i10 = i11;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
            }
            return arrayList;
        }
    }

    /* compiled from: MixFeedBinderDataConverter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.converter.MixFeedBinderDataConverter$a */
    /* loaded from: classes4.dex */
    public static final class C10835a {

        /* renamed from: e */
        public static final int f56148e = 8;

        /* renamed from: a */
        @Nullable
        private final TheaterMixBeanRsp f56149a;

        /* renamed from: b */
        @NotNull
        private final List<Object> f56150b;

        /* renamed from: c */
        @Nullable
        private final C10912w.a f56151c;

        /* renamed from: d */
        private final boolean f56152d;

        public C10835a() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10835a)) {
                return false;
            }
            C10835a c10835a = (C10835a) obj;
            if (Intrinsics.areEqual(this.f56149a, c10835a.f56149a) && Intrinsics.areEqual(this.f56150b, c10835a.f56150b) && Intrinsics.areEqual(this.f56151c, c10835a.f56151c) && this.f56152d == c10835a.f56152d) {
                return true;
            }
            return false;
        }

        public C10835a(@Nullable TheaterMixBeanRsp theaterMixBeanRsp, @NotNull List<? extends Object> list, @Nullable C10912w.a aVar, boolean z10) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f56149a = theaterMixBeanRsp;
            this.f56150b = list;
            this.f56151c = aVar;
            this.f56152d = z10;
        }

        @Nullable
        /* renamed from: a */
        public final TheaterMixBeanRsp m25630a() {
            return this.f56149a;
        }

        @NotNull
        /* renamed from: b */
        public final List<Object> m25631b() {
            return this.f56150b;
        }

        @Nullable
        /* renamed from: c */
        public final C10912w.a m25632c() {
            return this.f56151c;
        }

        /* renamed from: d */
        public final boolean m25633d() {
            return this.f56152d;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            TheaterMixBeanRsp theaterMixBeanRsp = this.f56149a;
            int i11 = 0;
            if (theaterMixBeanRsp == null) {
                hashCode = 0;
            } else {
                hashCode = theaterMixBeanRsp.hashCode();
            }
            int m7467b = C3560c0.m7467b(this.f56150b, hashCode * 31, 31);
            C10912w.a aVar = this.f56151c;
            if (aVar != null) {
                i11 = aVar.hashCode();
            }
            int i12 = (m7467b + i11) * 31;
            if (this.f56152d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i12 + i10;
        }

        @NotNull
        public final String toString() {
            return "Result(item=" + this.f56149a + ", list=" + this.f56150b + ", titleModel=" + this.f56151c + ", isThreeFeed=" + this.f56152d + ")";
        }

        public C10835a(int i10) {
            this(null, C27147F.f119627a, null, false);
        }
    }

    /* compiled from: MixFeedBinderDataConverter.kt */
    /* renamed from: com.dramawave.feature.mix.converter.MixFeedBinderDataConverter$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C10836b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f56153a;

        static {
            int[] iArr = new int[TheaterDataType.values().length];
            try {
                iArr[TheaterDataType.f80943u.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TheaterDataType.f80932j.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TheaterDataType.f80934l.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f56153a = iArr;
        }
    }
}
