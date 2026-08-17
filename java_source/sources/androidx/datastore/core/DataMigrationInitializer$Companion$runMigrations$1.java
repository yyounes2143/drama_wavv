package androidx.datastore.core;

import androidx.datastore.core.DataMigrationInitializer;
import java.io.Serializable;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: DataMigrationInitializer.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataMigrationInitializer$Companion", m256f = "DataMigrationInitializer.kt", m257l = {42, 57}, m258m = "runMigrations")
/* loaded from: classes2.dex */
public final class DataMigrationInitializer$Companion$runMigrations$1<T> extends AbstractC0267d {

    /* renamed from: a */
    public Serializable f27382a;

    /* renamed from: b */
    public Iterator f27383b;

    /* renamed from: c */
    public /* synthetic */ Object f27384c;

    /* renamed from: d */
    public final /* synthetic */ DataMigrationInitializer.Companion f27385d;

    /* renamed from: e */
    public int f27386e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataMigrationInitializer$Companion$runMigrations$1(DataMigrationInitializer.Companion companion, InterfaceC27211e<? super DataMigrationInitializer$Companion$runMigrations$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f27385d = companion;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object runMigrations;
        this.f27384c = obj;
        this.f27386e |= Integer.MIN_VALUE;
        runMigrations = this.f27385d.runMigrations(null, null, this);
        return runMigrations;
    }
}
