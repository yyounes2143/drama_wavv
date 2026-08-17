package androidx.datastore.migrations;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SharedPreferencesMigration.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.migrations.SharedPreferencesMigration", m256f = "SharedPreferencesMigration.android.kt", m257l = {151}, m258m = "shouldMigrate")
/* loaded from: classes4.dex */
public final class SharedPreferencesMigration$shouldMigrate$1 extends AbstractC0267d {

    /* renamed from: a */
    public SharedPreferencesMigration f27741a;

    /* renamed from: b */
    public /* synthetic */ Object f27742b;

    /* renamed from: c */
    public final /* synthetic */ SharedPreferencesMigration<T> f27743c;

    /* renamed from: d */
    public int f27744d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesMigration$shouldMigrate$1(SharedPreferencesMigration sharedPreferencesMigration, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27743c = sharedPreferencesMigration;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27742b = obj;
        this.f27744d |= Integer.MIN_VALUE;
        return this.f27743c.shouldMigrate(null, this);
    }
}
