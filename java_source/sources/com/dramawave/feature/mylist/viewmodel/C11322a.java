package com.dramawave.feature.mylist.viewmodel;

import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.ability.p432ui.C8628l;
import com.dramawave.feature.home.architecture.component.C9357r1;
import com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.repository.C14525B1;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.MyEditList;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0962i0;
import p155M9.InterfaceC1015n;
import p207R2.AbstractC1325a;
import p219S2.C1378a;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p263Va.C2037p;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;
import p719r1.AbstractC28400a;
import p753u1.C28612a;

/* compiled from: MyTabListViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001dR\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/mylist/viewmodel/a;", "Lcom/dramawave/feature/mylist/viewmodel/base/e;", "Lcom/dramawave/shared/models/Series;", "LS2/a;", "LR2/a;", "Lcom/dramawave/service/api/repository/J1;", "b", "Lcom/dramawave/service/api/repository/J1;", "repo", "Lcom/dramawave/service/api/repository/ProfileRepository;", "c", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "", "d", "Z", "isDramaPage", "e", "isShowBubble", "La9/a;", InneractiveMediationDefs.GENDER_FEMALE, "La9/a;", "getHolder", "()La9/a;", "holder", "", "g", "Ljava/util/List;", "editItems", "a", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,540:1\n14#2,4:541\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel\n*L\n442#1:541,4\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.viewmodel.a */
/* loaded from: classes.dex */
public final class C11322a extends AbstractC11328e<Series, C1378a, AbstractC1325a> {

    /* renamed from: h */
    public static final int f57999h = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 repo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: d, reason: from kotlin metadata */
    private final boolean isDramaPage;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isShowBubble;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1378a, AbstractC1325a> holder;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private List<Series> editItems;

    /* compiled from: MyTabListViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.a$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: g */
        public static final int f58006g = 8;

        /* renamed from: a */
        private boolean f58007a;

        /* renamed from: b */
        private boolean f58008b;

        /* renamed from: c */
        @Nullable
        private List<Series> f58009c;

        /* renamed from: d */
        @Nullable
        private List<Series> f58010d;

        /* renamed from: e */
        private boolean f58011e;

        /* renamed from: f */
        @Nullable
        private String f58012f;

        public a() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f58007a == aVar.f58007a && this.f58008b == aVar.f58008b && Intrinsics.areEqual(this.f58009c, aVar.f58009c) && Intrinsics.areEqual(this.f58010d, aVar.f58010d) && this.f58011e == aVar.f58011e && Intrinsics.areEqual(this.f58012f, aVar.f58012f)) {
                return true;
            }
            return false;
        }

        public a(@Nullable String str, @Nullable List list, @Nullable List list2, boolean z10, boolean z11, boolean z12) {
            this.f58007a = z10;
            this.f58008b = z11;
            this.f58009c = list;
            this.f58010d = list2;
            this.f58011e = z12;
            this.f58012f = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public static a m26121a(a aVar, boolean z10, boolean z11, List list, ArrayList arrayList, boolean z12, String str, int i10) {
            if ((i10 & 1) != 0) {
                z10 = aVar.f58007a;
            }
            boolean z13 = z10;
            if ((i10 & 2) != 0) {
                z11 = aVar.f58008b;
            }
            boolean z14 = z11;
            if ((i10 & 4) != 0) {
                list = aVar.f58009c;
            }
            List list2 = list;
            List list3 = arrayList;
            if ((i10 & 8) != 0) {
                list3 = aVar.f58010d;
            }
            List list4 = list3;
            if ((i10 & 16) != 0) {
                z12 = aVar.f58011e;
            }
            boolean z15 = z12;
            if ((i10 & 32) != 0) {
                str = aVar.f58012f;
            }
            aVar.getClass();
            return new a(str, list2, list4, z13, z14, z15);
        }

        /* renamed from: b */
        public final boolean m26122b() {
            return this.f58007a;
        }

        @Nullable
        /* renamed from: c */
        public final List<Series> m26123c() {
            return this.f58010d;
        }

        @Nullable
        /* renamed from: d */
        public final List<Series> m26124d() {
            return this.f58009c;
        }

        @Nullable
        /* renamed from: e */
        public final String m26125e() {
            return this.f58012f;
        }

        /* renamed from: f */
        public final boolean m26126f() {
            return this.f58008b;
        }

        /* renamed from: g */
        public final boolean m26127g() {
            return this.f58011e;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int hashCode;
            int hashCode2;
            int i12 = 1237;
            if (this.f58007a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = i10 * 31;
            if (this.f58008b) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i14 = (i13 + i11) * 31;
            List<Series> list = this.f58009c;
            int i15 = 0;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i16 = (i14 + hashCode) * 31;
            List<Series> list2 = this.f58010d;
            if (list2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = list2.hashCode();
            }
            int i17 = (i16 + hashCode2) * 31;
            if (this.f58011e) {
                i12 = 1231;
            }
            int i18 = (i17 + i12) * 31;
            String str = this.f58012f;
            if (str != null) {
                i15 = str.hashCode();
            }
            return i18 + i15;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f58007a;
            boolean z11 = this.f58008b;
            List<Series> list = this.f58009c;
            List<Series> list2 = this.f58010d;
            boolean z12 = this.f58011e;
            String str = this.f58012f;
            StringBuilder m9027b = C3823a.m9027b("MyListFirstData(firstEmpty=", ", secondEmpty=", ", myListData=", z10, z11);
            C8401l.m22283b(m9027b, list, ", myHistoryData=", list2, ", isHasMore=");
            m9027b.append(z12);
            m9027b.append(", next=");
            m9027b.append(str);
            m9027b.append(")");
            return m9027b.toString();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(int r8) {
            /*
                r7 = this;
                kotlin.collections.F r3 = kotlin.collections.C27147F.f119627a
                r4 = 0
                r5 = 0
                r6 = 0
                java.lang.String r1 = ""
                r0 = r7
                r2 = r3
                r0.<init>(r1, r2, r3, r4, r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11322a.a.<init>(int):void");
        }
    }

    /* compiled from: MyTabListViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$loadData$1", m256f = "MyTabListViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER, 127}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.viewmodel.a$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58013a;

        /* renamed from: b */
        private /* synthetic */ Object f58014b;

        /* renamed from: c */
        final /* synthetic */ boolean f58015c;

        /* renamed from: d */
        final /* synthetic */ C11322a f58016d;

        /* compiled from: MyTabListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$loadData$1$2", m256f = "MyTabListViewModel.kt", m257l = {97, 98, 123, 124}, m258m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,540:1\n44#2,4:541\n52#2,2:545\n55#2:550\n44#2,2:551\n47#2:558\n52#2,2:559\n55#2:564\n1#3:547\n1#3:561\n218#4,2:548\n218#4,2:562\n1573#5:553\n1604#5,4:554\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadData$1$2\n*L\n82#1:541,4\n95#1:545,2\n95#1:550\n100#1:551,2\n100#1:558\n121#1:559,2\n121#1:564\n95#1:547\n121#1:561\n95#1:548,2\n121#1:562,2\n106#1:553\n106#1:554,4\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.viewmodel.a$b$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements InterfaceC1015n<AbstractC28400a<? extends DataContainer<Series>>, AbstractC28400a<? extends DataContainer<Series>>, InterfaceC27211e<? super a>, Object> {

            /* renamed from: a */
            int f58017a;

            /* renamed from: b */
            /* synthetic */ Object f58018b;

            /* renamed from: c */
            /* synthetic */ Object f58019c;

            /* renamed from: d */
            final /* synthetic */ Ref.ObjectRef<a> f58020d;

            /* renamed from: e */
            final /* synthetic */ C8358a<C1378a, AbstractC1325a> f58021e;

            /* renamed from: f */
            final /* synthetic */ boolean f58022f;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.a$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29237a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.a$b$a$b, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29238b extends TypeToken<C28132b<Object>> {
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Ref.ObjectRef<a> objectRef, C8358a<C1378a, AbstractC1325a> c8358a, boolean z10, InterfaceC27211e<? super a> interfaceC27211e) {
                super(3, interfaceC27211e);
                this.f58020d = objectRef;
                this.f58021e = c8358a;
                this.f58022f = z10;
            }

            @Override // p155M9.InterfaceC1015n
            public final Object invoke(AbstractC28400a<? extends DataContainer<Series>> abstractC28400a, AbstractC28400a<? extends DataContainer<Series>> abstractC28400a2, InterfaceC27211e<? super a> interfaceC27211e) {
                a aVar = new a(this.f58020d, this.f58021e, this.f58022f, interfaceC27211e);
                aVar.f58018b = abstractC28400a;
                aVar.f58019c = abstractC28400a2;
                return aVar.invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x0214 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0123  */
            /* JADX WARN: Removed duplicated region for block: B:48:0x01bb  */
            /* JADX WARN: Type inference failed for: r11v10, types: [T, com.dramawave.feature.mylist.viewmodel.a$a] */
            /* JADX WARN: Type inference failed for: r11v7, types: [T, com.dramawave.feature.mylist.viewmodel.a$a] */
            /* JADX WARN: Type inference failed for: r2v6, types: [T, com.dramawave.feature.mylist.viewmodel.a$a] */
            /* JADX WARN: Type inference failed for: r3v11, types: [T, com.dramawave.feature.mylist.viewmodel.a$a] */
            /* JADX WARN: Type inference failed for: r3v15, types: [T, com.dramawave.feature.mylist.viewmodel.a$a] */
            /* JADX WARN: Type inference failed for: r8v4, types: [T, com.dramawave.feature.mylist.viewmodel.a$a] */
            @Override // p059E9.AbstractC0264a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r27) {
                /*
                    Method dump skipped, instructions count: 538
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11322a.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* compiled from: MyTabListViewModel.kt */
        /* renamed from: com.dramawave.feature.mylist.viewmodel.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29239b<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C11322a f58023a;

            /* renamed from: b */
            final /* synthetic */ Ref.ObjectRef<a> f58024b;

            /* renamed from: c */
            final /* synthetic */ C8358a<C1378a, AbstractC1325a> f58025c;

            /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /* renamed from: c */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object m26128c(kotlin.coroutines.InterfaceC27211e r7) {
                /*
                    r6 = this;
                    boolean r0 = r7 instanceof com.dramawave.feature.mylist.viewmodel.C11334h
                    if (r0 == 0) goto L13
                    r0 = r7
                    com.dramawave.feature.mylist.viewmodel.h r0 = (com.dramawave.feature.mylist.viewmodel.C11334h) r0
                    int r1 = r0.f58101d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f58101d = r1
                    goto L18
                L13:
                    com.dramawave.feature.mylist.viewmodel.h r0 = new com.dramawave.feature.mylist.viewmodel.h
                    r0.<init>(r6, r7)
                L18:
                    java.lang.Object r7 = r0.f58099b
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f58101d
                    r3 = 1
                    if (r2 == 0) goto L33
                    if (r2 != r3) goto L2b
                    java.lang.Object r0 = r0.f58098a
                    com.dramawave.feature.mylist.viewmodel.a$b$b r0 = (com.dramawave.feature.mylist.viewmodel.C11322a.b.C29239b) r0
                    kotlin.C27136b.m51416b(r7)
                    goto L5f
                L2b:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L33:
                    kotlin.C27136b.m51416b(r7)
                    com.dramawave.feature.mylist.viewmodel.a r7 = r6.f58023a
                    kotlin.jvm.internal.Ref$ObjectRef<com.dramawave.feature.mylist.viewmodel.a$a> r2 = r6.f58024b
                    T r2 = r2.element
                    com.dramawave.feature.mylist.viewmodel.a$a r2 = (com.dramawave.feature.mylist.viewmodel.C11322a.a) r2
                    java.util.List r2 = r2.m26124d()
                    if (r2 != 0) goto L46
                    kotlin.collections.F r2 = kotlin.collections.C27147F.f119627a
                L46:
                    com.dramawave.feature.mylist.viewmodel.C11322a.m26115k(r7, r2)
                    com.dramawave.core.mvi.architecture.a<S2.a, R2.a> r7 = r6.f58025c
                    kotlin.jvm.internal.Ref$ObjectRef<com.dramawave.feature.mylist.viewmodel.a$a> r2 = r6.f58024b
                    com.dramawave.feature.home.refactor.viewmodel.detail.J r4 = new com.dramawave.feature.home.refactor.viewmodel.detail.J
                    r5 = 2
                    r4.<init>(r2, r5)
                    r0.f58098a = r6
                    r0.f58101d = r3
                    java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r4, r0)
                    if (r7 != r1) goto L5e
                    return r1
                L5e:
                    r0 = r6
                L5f:
                    com.dramawave.feature.mylist.viewmodel.a r7 = r0.f58023a
                    r7.getClass()
                    com.dramawave.feature.mylist.viewmodel.n r0 = new com.dramawave.feature.mylist.viewmodel.n
                    r1 = 0
                    r2 = 0
                    r0.<init>(r7, r1, r2)
                    com.dramawave.core.mvi.architecture.C8365h.m22209f(r7, r0)
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11322a.b.C29239b.m26128c(kotlin.coroutines.e):java.lang.Object");
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                return m26128c(interfaceC27211e);
            }

            public C29239b(C11322a c11322a, Ref.ObjectRef<a> objectRef, C8358a<C1378a, AbstractC1325a> c8358a) {
                this.f58023a = c11322a;
                this.f58024b = objectRef;
                this.f58025c = c8358a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C11322a c11322a, InterfaceC27211e interfaceC27211e, boolean z10) {
            super(2, interfaceC27211e);
            this.f58015c = z10;
            this.f58016d = c11322a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(this.f58016d, interfaceC27211e, this.f58015c);
            bVar.f58014b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, com.dramawave.feature.mylist.viewmodel.a$a] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f58013a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f58014b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f58014b;
                if (this.f58015c) {
                    C8628l c8628l = new C8628l(3);
                    this.f58014b = c8358a;
                    this.f58013a = 1;
                    if (C8365h.m22218o(c8358a, c8628l, this) == obj2) {
                        return obj2;
                    }
                }
            }
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = new a(0);
            C14565J1 c14565j1 = this.f58016d.repo;
            Integer num = new Integer(C11322a.m26112h(this.f58016d));
            c14565j1.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14525B1(c14565j1, "", num, 0, null), 3);
            C27677m0 m29864b = this.f58016d.repo.m29864b(new Integer(C11322a.m26112h(this.f58016d)), "");
            a aVar = new a(objectRef, c8358a, this.f58015c, null);
            C29239b c29239b = new C29239b(this.f58016d, objectRef, c8358a);
            this.f58014b = null;
            this.f58013a = 2;
            Object m2146d = C1425M.m2146d(new C2037p(m29864b, m29734b, c29239b, aVar, null), this);
            if (m2146d != EnumC0226a.f605a) {
                m2146d = Unit.f119604a;
            }
            if (m2146d == obj2) {
                return obj2;
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MyTabListViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$loadListData$1", m256f = "MyTabListViewModel.kt", m257l = {153, Opcodes.IF_ICMPLT}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.viewmodel.a$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58026a;

        /* renamed from: b */
        private /* synthetic */ Object f58027b;

        /* renamed from: c */
        final /* synthetic */ boolean f58028c;

        /* renamed from: d */
        final /* synthetic */ C11322a f58029d;

        /* compiled from: MyTabListViewModel.kt */
        @SourceDebugExtension({"SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadListData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,540:1\n44#2,4:541\n52#2,2:545\n55#2:550\n1#3:547\n218#4,2:548\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadListData$1$2\n*L\n162#1:541,4\n186#1:545,2\n186#1:550\n186#1:547\n186#1:548,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.viewmodel.a$c$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ boolean f58030a;

            /* renamed from: b */
            final /* synthetic */ C8358a<C1378a, AbstractC1325a> f58031b;

            /* renamed from: c */
            final /* synthetic */ C11322a f58032c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.a$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29240a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: MyTabListViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$loadListData$1$2", m256f = "MyTabListViewModel.kt", m257l = {171, Opcodes.NEWARRAY, 196}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.viewmodel.a$c$a$b */
            /* loaded from: classes.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f58033a;

                /* renamed from: b */
                Object f58034b;

                /* renamed from: c */
                Object f58035c;

                /* renamed from: d */
                boolean f58036d;

                /* renamed from: e */
                /* synthetic */ Object f58037e;

                /* renamed from: f */
                final /* synthetic */ a<T> f58038f;

                /* renamed from: g */
                int f58039g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f58038f = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f58037e = obj;
                    this.f58039g |= Integer.MIN_VALUE;
                    return this.f58038f.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x0129 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:22:0x012a  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x00d9  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x005c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
                /*
                    Method dump skipped, instructions count: 313
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11322a.c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public a(C8358a c8358a, C11322a c11322a, boolean z10) {
                this.f58030a = z10;
                this.f58031b = c8358a;
                this.f58032c = c11322a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C11322a c11322a, InterfaceC27211e interfaceC27211e, boolean z10) {
            super(2, interfaceC27211e);
            this.f58028c = z10;
            this.f58029d = c11322a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            c cVar = new c(this.f58029d, interfaceC27211e, this.f58028c);
            cVar.f58027b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f58026a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f58027b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f58027b;
                if (this.f58028c) {
                    C9357r1 c9357r1 = new C9357r1(2);
                    this.f58027b = c8358a;
                    this.f58026a = 1;
                    if (C8365h.m22218o(c8358a, c9357r1, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            C14565J1 c14565j1 = this.f58029d.repo;
            String m1957e = ((C1378a) c8358a.m22197b()).m1957e();
            Integer num = new Integer(C11322a.m26112h(this.f58029d));
            c14565j1.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14525B1(c14565j1, m1957e, num, 0, null), 3);
            a aVar = new a(c8358a, this.f58029d, this.f58028c);
            this.f58027b = null;
            this.f58026a = 2;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: m */
    public final void m26120m() {
        if (this.editItems != null && (!r1.isEmpty())) {
            C15050q.m30446f("mylist_manage_click", new Pair[]{new Pair(ComingSoonList.f44358i, "mylist")}, 28);
            C0962i0 c0962i0 = new C0962i0(this.editItems);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0962i0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0962i0);
            C28612a.m53573e(new MyEditList(this.isDramaPage));
            return;
        }
        C2841b.m4811b(C8134T.f42834a, R$string.f85578Jl);
    }

    public C11322a(@NotNull C14565J1 repo, @NotNull ProfileRepository profileRepo, @NotNull SavedStateHandle savedStateHandle) {
        boolean z10;
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.profileRepo = profileRepo;
        Boolean bool = (Boolean) savedStateHandle.m11652b("args");
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            z10 = true;
        }
        this.isDramaPage = z10;
        this.holder = C8365h.m22207d(this, new C1378a(0), null, 6);
        this.editItems = C27147F.f119627a;
    }

    /* renamed from: h */
    public static final int m26112h(C11322a c11322a) {
        CategoryTabType categoryTabType;
        if (c11322a.isDramaPage) {
            categoryTabType = CategoryTabType.f79016d;
        } else {
            categoryTabType = CategoryTabType.f79019g;
        }
        return categoryTabType.getValue();
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e
    @NotNull
    /* renamed from: b */
    public final InterfaceC1404B0 mo26117b(boolean z10) {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new b(this, null, true));
        return m22208e;
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e
    @NotNull
    /* renamed from: c */
    public final InterfaceC1404B0 mo26118c() {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11337k(this, null, true));
        return m22208e;
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e
    @NotNull
    /* renamed from: d */
    public final InterfaceC1404B0 mo26119d(boolean z10) {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new c(this, null, z10));
        return m22208e;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1378a, AbstractC1325a> getHolder() {
        return this.holder;
    }
}
