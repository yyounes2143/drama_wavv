package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "Lkotlin/Pair;", "Landroidx/datastore/core/State;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "locked"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4", m256f = "DataStoreImpl.kt", m257l = {306, Sdk.SDKError.Reason.ASSET_FAILED_TO_DELETE_VALUE}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class DataStoreImpl$readDataAndUpdateCache$4 extends AbstractC0273j implements Function2<Boolean, InterfaceC27211e<? super Pair<? extends State<Object>, ? extends Boolean>>, Object> {

    /* renamed from: a */
    public Throwable f27489a;

    /* renamed from: b */
    public int f27490b;

    /* renamed from: c */
    public /* synthetic */ boolean f27491c;

    /* renamed from: d */
    public final /* synthetic */ DataStoreImpl<Object> f27492d;

    /* renamed from: e */
    public final /* synthetic */ int f27493e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataAndUpdateCache$4(DataStoreImpl<Object> dataStoreImpl, int i10, InterfaceC27211e<? super DataStoreImpl$readDataAndUpdateCache$4> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27492d = dataStoreImpl;
        this.f27493e = i10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        DataStoreImpl$readDataAndUpdateCache$4 dataStoreImpl$readDataAndUpdateCache$4 = new DataStoreImpl$readDataAndUpdateCache$4(this.f27492d, this.f27493e, interfaceC27211e);
        dataStoreImpl$readDataAndUpdateCache$4.f27491c = ((Boolean) obj).booleanValue();
        return dataStoreImpl$readDataAndUpdateCache$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, InterfaceC27211e<? super Pair<? extends State<Object>, ? extends Boolean>> interfaceC27211e) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((DataStoreImpl$readDataAndUpdateCache$4) create(bool2, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Throwable th;
        int i10;
        boolean z10;
        State state;
        boolean z11;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        boolean z12 = this.f27490b;
        DataStoreImpl<Object> dataStoreImpl = this.f27492d;
        try {
        } catch (Throwable th2) {
            if (z12 != 0) {
                int i11 = DataStoreImpl.f27397m;
                InterProcessCoordinator m10580g = dataStoreImpl.m10580g();
                this.f27489a = th2;
                this.f27491c = z12;
                this.f27490b = 2;
                Object mo10599d = m10580g.mo10599d(this);
                if (mo10599d == enumC0226a) {
                    return enumC0226a;
                }
                z10 = z12;
                th = th2;
                obj = mo10599d;
            } else {
                boolean z13 = z12;
                th = th2;
                i10 = this.f27493e;
                z10 = z13;
            }
        }
        if (z12 != 0) {
            if (z12 != 1) {
                if (z12 == 2) {
                    z10 = this.f27491c;
                    th = this.f27489a;
                    C27136b.m51416b(obj);
                    i10 = ((Number) obj).intValue();
                    ReadException readException = new ReadException(th, i10);
                    z11 = z10;
                    state = readException;
                    return new Pair(state, Boolean.valueOf(z11));
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z14 = this.f27491c;
            C27136b.m51416b(obj);
            z12 = z14;
        } else {
            C27136b.m51416b(obj);
            boolean z15 = this.f27491c;
            this.f27491c = z15;
            this.f27490b = 1;
            obj = DataStoreImpl.m10579f(dataStoreImpl, z15, this);
            z12 = z15;
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        state = (State) obj;
        z11 = z12;
        return new Pair(state, Boolean.valueOf(z11));
    }
}
