package androidx.navigation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavController.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "entry", "Landroidx/navigation/NavBackStackEntry;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class NavController$executePopOperations$1 extends Lambda implements Function1<NavBackStackEntry, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Ref.BooleanRef f29534a;

    /* renamed from: b */
    public final /* synthetic */ Ref.BooleanRef f29535b;

    /* renamed from: c */
    public final /* synthetic */ NavController f29536c;

    /* renamed from: d */
    public final /* synthetic */ boolean f29537d;

    /* renamed from: e */
    public final /* synthetic */ ArrayDeque<NavBackStackEntryState> f29538e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavController$executePopOperations$1(Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, NavController navController, boolean z10, ArrayDeque<NavBackStackEntryState> arrayDeque) {
        super(1);
        this.f29534a = booleanRef;
        this.f29535b = booleanRef2;
        this.f29536c = navController;
        this.f29537d = z10;
        this.f29538e = arrayDeque;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(NavBackStackEntry navBackStackEntry) {
        NavBackStackEntry entry = navBackStackEntry;
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f29534a.element = true;
        this.f29535b.element = true;
        boolean z10 = NavController.f29496E;
        this.f29536c.m11755m(entry, this.f29537d, this.f29538e);
        return Unit.f119604a;
    }
}
