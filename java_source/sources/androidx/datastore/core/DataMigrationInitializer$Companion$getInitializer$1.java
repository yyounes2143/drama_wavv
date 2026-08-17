package androidx.datastore.core;

import androidx.datastore.core.DataMigrationInitializer;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataMigrationInitializer.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "api", "Landroidx/datastore/core/InitializerApi;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", m256f = "DataMigrationInitializer.kt", m257l = {33}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DataMigrationInitializer$Companion$getInitializer$1<T> extends AbstractC0273j implements Function2<InitializerApi<T>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f27379a;

    /* renamed from: b */
    public /* synthetic */ Object f27380b;

    /* renamed from: c */
    public final /* synthetic */ List<DataMigration<T>> f27381c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataMigrationInitializer$Companion$getInitializer$1(List<? extends DataMigration<T>> list, InterfaceC27211e<? super DataMigrationInitializer$Companion$getInitializer$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27381c = list;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        DataMigrationInitializer$Companion$getInitializer$1 dataMigrationInitializer$Companion$getInitializer$1 = new DataMigrationInitializer$Companion$getInitializer$1(this.f27381c, interfaceC27211e);
        dataMigrationInitializer$Companion$getInitializer$1.f27380b = obj;
        return dataMigrationInitializer$Companion$getInitializer$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DataMigrationInitializer$Companion$getInitializer$1) create((InitializerApi) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object runMigrations;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27379a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InitializerApi initializerApi = (InitializerApi) this.f27380b;
            DataMigrationInitializer.Companion companion = DataMigrationInitializer.f27378a;
            this.f27379a = 1;
            runMigrations = companion.runMigrations(this.f27381c, initializerApi, this);
            if (runMigrations == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
