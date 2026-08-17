package androidx.datastore.core;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/g;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$data$1", m256f = "DataStoreImpl.kt", m257l = {TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER, 100}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,538:1\n53#2:539\n55#2:543\n50#3:540\n55#3:542\n107#4:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n108#1:539\n108#1:543\n108#1:540\n108#1:542\n108#1:541\n*E\n"})
/* loaded from: classes2.dex */
public final class DataStoreImpl$data$1<T> extends AbstractC0273j implements Function2<InterfaceC27664g<? super T>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Data f27443a;

    /* renamed from: b */
    public int f27444b;

    /* renamed from: c */
    public /* synthetic */ Object f27445c;

    /* renamed from: d */
    public final /* synthetic */ DataStoreImpl<T> f27446d;

    /* compiled from: DataStoreImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/g;", "Landroidx/datastore/core/State;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$data$1$1", m256f = "DataStoreImpl.kt", m257l = {102}, m258m = "invokeSuspend")
    /* renamed from: androidx.datastore.core.DataStoreImpl$data$1$1 */
    /* loaded from: classes2.dex */
    public static final class C40781 extends AbstractC0273j implements Function2<InterfaceC27664g<? super State<T>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f27447a;

        /* renamed from: b */
        public final /* synthetic */ DataStoreImpl<T> f27448b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C40781(DataStoreImpl<T> dataStoreImpl, InterfaceC27211e<? super C40781> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f27448b = dataStoreImpl;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C40781(this.f27448b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C40781) create((InterfaceC27664g) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f27447a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f27447a = 1;
                if (DataStoreImpl.m10577d(this.f27448b, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DataStoreImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "Landroidx/datastore/core/State;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$data$1$2", m256f = "DataStoreImpl.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.datastore.core.DataStoreImpl$data$1$2 */
    /* loaded from: classes2.dex */
    public static final class C40792 extends AbstractC0273j implements Function2<State<T>, InterfaceC27211e<? super Boolean>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f27449a;

        public C40792() {
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, androidx.datastore.core.DataStoreImpl$data$1$2] */
        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
            abstractC0273j.f27449a = obj;
            return abstractC0273j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Boolean> interfaceC27211e) {
            return ((C40792) create((State) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            return Boolean.valueOf(!(((State) this.f27449a) instanceof Final));
        }
    }

    /* compiled from: DataStoreImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "Landroidx/datastore/core/State;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$data$1$3", m256f = "DataStoreImpl.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.datastore.core.DataStoreImpl$data$1$3 */
    /* loaded from: classes2.dex */
    public static final class C40803 extends AbstractC0273j implements Function2<State<T>, InterfaceC27211e<? super Boolean>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f27450a;

        /* renamed from: b */
        public final /* synthetic */ State<T> f27451b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C40803(State<T> state, InterfaceC27211e<? super C40803> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f27451b = state;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C40803 c40803 = new C40803(this.f27451b, interfaceC27211e);
            c40803.f27450a = obj;
            return c40803;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Boolean> interfaceC27211e) {
            return ((C40803) create((State) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            boolean z10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            State state = (State) this.f27450a;
            if ((state instanceof Data) && state.f27673a <= this.f27451b.f27673a) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: DataStoreImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/g;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$data$1$5", m256f = "DataStoreImpl.kt", m257l = {116}, m258m = "invokeSuspend")
    /* renamed from: androidx.datastore.core.DataStoreImpl$data$1$5 */
    /* loaded from: classes2.dex */
    public static final class C40815 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super T>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f27452a;

        /* renamed from: b */
        public final /* synthetic */ DataStoreImpl<T> f27453b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C40815(DataStoreImpl<T> dataStoreImpl, InterfaceC27211e<? super C40815> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f27453b = dataStoreImpl;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(Object obj, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new C40815(this.f27453b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f27452a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f27452a = 1;
                if (DataStoreImpl.m10575b(this.f27453b, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$data$1(DataStoreImpl<T> dataStoreImpl, InterfaceC27211e<? super DataStoreImpl$data$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27446d = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        DataStoreImpl$data$1 dataStoreImpl$data$1 = new DataStoreImpl$data$1(this.f27446d, interfaceC27211e);
        dataStoreImpl$data$1.f27445c = obj;
        return dataStoreImpl$data$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DataStoreImpl$data$1) create((InterfaceC27664g) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00ba A[RETURN] */
    /* JADX WARN: Type inference failed for: r10v18, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f27444b
            r2 = 3
            r3 = 1
            androidx.datastore.core.DataStoreImpl<T> r4 = r9.f27446d
            r5 = 2
            r6 = 0
            if (r1 == 0) goto L33
            if (r1 == r3) goto L2a
            if (r1 == r5) goto L20
            if (r1 != r2) goto L17
            kotlin.C27136b.m51416b(r10)
            goto Lbb
        L17:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L20:
            androidx.datastore.core.Data r1 = r9.f27443a
            java.lang.Object r3 = r9.f27445c
            kotlinx.coroutines.flow.g r3 = (kotlinx.coroutines.flow.InterfaceC27664g) r3
            kotlin.C27136b.m51416b(r10)
            goto L7d
        L2a:
            java.lang.Object r1 = r9.f27445c
            kotlinx.coroutines.flow.g r1 = (kotlinx.coroutines.flow.InterfaceC27664g) r1
            kotlin.C27136b.m51416b(r10)
            r3 = r1
            goto L52
        L33:
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = r9.f27445c
            kotlinx.coroutines.flow.g r10 = (kotlinx.coroutines.flow.InterfaceC27664g) r10
            r9.f27445c = r10
            r9.f27444b = r3
            Sa.L r1 = r4.f27400c
            kotlin.coroutines.CoroutineContext r1 = r1.getF29095b()
            androidx.datastore.core.DataStoreImpl$readState$2 r3 = new androidx.datastore.core.DataStoreImpl$readState$2
            r3.<init>(r4, r6)
            java.lang.Object r1 = p227Sa.C1473h.m2198e(r1, r3, r9)
            if (r1 != r0) goto L50
            return r0
        L50:
            r3 = r10
            r10 = r1
        L52:
            r1 = r10
            androidx.datastore.core.State r1 = (androidx.datastore.core.State) r1
            boolean r10 = r1 instanceof androidx.datastore.core.Data
            if (r10 == 0) goto L6e
            r10 = r1
            androidx.datastore.core.Data r10 = (androidx.datastore.core.Data) r10
            T r10 = r10.f27376b
            r9.f27445c = r3
            r7 = r1
            androidx.datastore.core.Data r7 = (androidx.datastore.core.Data) r7
            r9.f27443a = r7
            r9.f27444b = r5
            java.lang.Object r10 = r3.emit(r10, r9)
            if (r10 != r0) goto L7d
            return r0
        L6e:
            boolean r10 = r1 instanceof androidx.datastore.core.UnInitialized
            if (r10 != 0) goto Lc3
            boolean r10 = r1 instanceof androidx.datastore.core.ReadException
            if (r10 != 0) goto Lbe
            boolean r10 = r1 instanceof androidx.datastore.core.Final
            if (r10 == 0) goto L7d
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        L7d:
            androidx.datastore.core.DataStoreInMemoryCache<T> r10 = r4.f27405h
            kotlinx.coroutines.flow.y0 r10 = r10.f27544a
            androidx.datastore.core.DataStoreImpl$data$1$1 r7 = new androidx.datastore.core.DataStoreImpl$data$1$1
            r7.<init>(r4, r6)
            kotlinx.coroutines.flow.v r8 = new kotlinx.coroutines.flow.v
            r8.<init>(r7, r10)
            androidx.datastore.core.DataStoreImpl$data$1$2 r10 = new androidx.datastore.core.DataStoreImpl$data$1$2
            r10.<init>(r5, r6)
            kotlinx.coroutines.flow.H r5 = new kotlinx.coroutines.flow.H
            r5.<init>(r8, r10)
            androidx.datastore.core.DataStoreImpl$data$1$3 r10 = new androidx.datastore.core.DataStoreImpl$data$1$3
            r10.<init>(r1, r6)
            kotlinx.coroutines.flow.C r1 = new kotlinx.coroutines.flow.C
            r1.<init>(r10, r5)
            androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1 r10 = new androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1
            r10.<init>()
            androidx.datastore.core.DataStoreImpl$data$1$5 r1 = new androidx.datastore.core.DataStoreImpl$data$1$5
            r1.<init>(r4, r6)
            kotlinx.coroutines.flow.u r4 = new kotlinx.coroutines.flow.u
            r4.<init>(r10, r1)
            r9.f27445c = r6
            r9.f27443a = r6
            r9.f27444b = r2
            java.lang.Object r10 = kotlinx.coroutines.flow.C27666h.m52435j(r9, r4, r3)
            if (r10 != r0) goto Lbb
            return r0
        Lbb:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        Lbe:
            androidx.datastore.core.ReadException r1 = (androidx.datastore.core.ReadException) r1
            java.lang.Throwable r10 = r1.f27639b
            throw r10
        Lc3:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$data$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
