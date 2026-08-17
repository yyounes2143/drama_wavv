package androidx.work.impl.model;

import androidx.work.WorkInfo;
import com.google.android.gms.ads.RequestConfiguration;
import com.vungle.ads.internal.protos.Sdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/f;", "kotlinx-coroutines-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"})
/* loaded from: classes.dex */
public final class WorkSpecDaoKt$dedup$$inlined$map$1 implements InterfaceC27662f<List<? extends WorkInfo>> {

    /* compiled from: Emitters.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WorkSpecDao.kt\nandroidx/work/impl/model/WorkSpecDaoKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n503#3:224\n1549#4:225\n1620#4,3:226\n*S KotlinDebug\n*F\n+ 1 WorkSpecDao.kt\nandroidx/work/impl/model/WorkSpecDaoKt\n*L\n503#1:225\n503#1:226,3\n*E\n"})
    /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2 */
    /* loaded from: classes.dex */
    public static final class C49162<T> implements InterfaceC27664g {

        /* compiled from: Emitters.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        @InterfaceC0269f(m255c = "androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2", m256f = "WorkSpecDao.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
        /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2$1, reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass1 extends AbstractC0267d {

            /* renamed from: a */
            public /* synthetic */ Object f32580a;

            /* renamed from: b */
            public int f32581b;

            public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                super(interfaceC27211e);
            }

            @Override // p059E9.AbstractC0264a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f32580a = obj;
                this.f32581b |= Integer.MIN_VALUE;
                return C49162.this.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1.C49162.AnonymousClass1
                if (r0 == 0) goto L13
                r0 = r6
                androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2$1 r0 = (androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1.C49162.AnonymousClass1) r0
                int r1 = r0.f32581b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f32581b = r1
                goto L18
            L13:
                androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2$1 r0 = new androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2$1
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f32580a
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r1 = r0.f32581b
                r2 = 1
                if (r1 == 0) goto L32
                if (r1 != r2) goto L29
                kotlin.C27136b.m51416b(r6)
                kotlin.Unit r5 = kotlin.Unit.f119604a
                return r5
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L32:
                kotlin.C27136b.m51416b(r6)
                java.util.List r5 = (java.util.List) r5
                java.util.ArrayList r6 = new java.util.ArrayList
                r1 = 10
                int r1 = kotlin.collections.C27200v.m51616r(r5, r1)
                r6.<init>(r1)
                java.util.Iterator r5 = r5.iterator()
            L46:
                boolean r1 = r5.hasNext()
                if (r1 == 0) goto L5a
                java.lang.Object r1 = r5.next()
                androidx.work.impl.model.WorkSpec$WorkInfoPojo r1 = (androidx.work.impl.model.WorkSpec.WorkInfoPojo) r1
                androidx.work.WorkInfo r1 = r1.m13165a()
                r6.add(r1)
                goto L46
            L5a:
                r0.f32581b = r2
                r5 = 0
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1.C49162.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
        }
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @Nullable
    public final Object collect(@NotNull InterfaceC27664g<? super List<? extends WorkInfo>> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
        throw null;
    }
}
