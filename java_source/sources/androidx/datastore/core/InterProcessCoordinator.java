package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;

/* compiled from: InterProcessCoordinator.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/datastore/core/InterProcessCoordinator;", "", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface InterProcessCoordinator {
    @NotNull
    /* renamed from: a */
    InterfaceC27662f<Unit> mo10596a();

    @Nullable
    /* renamed from: b */
    Object mo10597b(@NotNull Function2 function2, @NotNull AbstractC0267d abstractC0267d);

    @Nullable
    /* renamed from: c */
    Object mo10598c(@NotNull Function1 function1, @NotNull AbstractC0267d abstractC0267d);

    @Nullable
    /* renamed from: d */
    Object mo10599d(@NotNull AbstractC0267d abstractC0267d);

    @Nullable
    /* renamed from: e */
    Object mo10600e(@NotNull InterfaceC27211e<? super Integer> interfaceC27211e);
}
