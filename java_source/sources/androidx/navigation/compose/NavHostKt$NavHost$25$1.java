package androidx.navigation.compose;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.graphics.BackEventCompat;
import androidx.navigation.NavBackStackEntry;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: NavHost.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"Lkotlinx/coroutines/flow/f;", "Landroidx/activity/BackEventCompat;", "backEvent", "", "<anonymous>", "(Lkotlinx/coroutines/flow/f;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.navigation.compose.NavHostKt$NavHost$25$1", m256f = "NavHost.kt", m257l = {524}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NavHostKt$NavHost$25$1 extends AbstractC0273j implements Function2<InterfaceC27662f<BackEventCompat>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f29762a;

    /* renamed from: b */
    public /* synthetic */ Object f29763b;

    /* renamed from: c */
    public final /* synthetic */ ComposeNavigator f29764c;

    /* renamed from: d */
    public final /* synthetic */ MutableState f29765d;

    /* renamed from: e */
    public final /* synthetic */ MutableFloatState f29766e;

    /* renamed from: f */
    public final /* synthetic */ MutableState<Boolean> f29767f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavHostKt$NavHost$25$1(ComposeNavigator composeNavigator, MutableState mutableState, MutableFloatState mutableFloatState, MutableState mutableState2, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29764c = composeNavigator;
        this.f29765d = mutableState;
        this.f29766e = mutableFloatState;
        this.f29767f = mutableState2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        NavHostKt$NavHost$25$1 navHostKt$NavHost$25$1 = new NavHostKt$NavHost$25$1(this.f29764c, this.f29765d, this.f29766e, this.f29767f, interfaceC27211e);
        navHostKt$NavHost$25$1.f29763b = obj;
        return navHostKt$NavHost$25$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27662f<BackEventCompat> interfaceC27662f, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((NavHostKt$NavHost$25$1) create(interfaceC27662f, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        NavBackStackEntry navBackStackEntry;
        NavBackStackEntry navBackStackEntry2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f29762a;
        ComposeNavigator composeNavigator = this.f29764c;
        final MutableState mutableState = this.f29765d;
        final MutableState<Boolean> mutableState2 = this.f29767f;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    navBackStackEntry2 = (NavBackStackEntry) this.f29763b;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27662f interfaceC27662f = (InterfaceC27662f) this.f29763b;
                int size = ((List) mutableState.getF23441a()).size();
                final MutableFloatState mutableFloatState = this.f29766e;
                if (size > 1) {
                    mutableFloatState.mo6503k(0.0f);
                    navBackStackEntry = (NavBackStackEntry) CollectionsKt.m51451Z((List) mutableState.getF23441a());
                    Intrinsics.checkNotNull(navBackStackEntry);
                    composeNavigator.m11816b().mo11768f(navBackStackEntry);
                    composeNavigator.m11816b().mo11768f((NavBackStackEntry) ((List) mutableState.getF23441a()).get(((List) mutableState.getF23441a()).size() - 2));
                } else {
                    navBackStackEntry = null;
                }
                InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.navigation.compose.NavHostKt$NavHost$25$1.1
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                        BackEventCompat backEventCompat = (BackEventCompat) obj2;
                        if (((List) MutableState.this.getF23441a()).size() > 1) {
                            mutableState2.setValue(Boolean.TRUE);
                            mutableFloatState.mo6503k(backEventCompat.f6340c);
                        }
                        return Unit.f119604a;
                    }
                };
                this.f29763b = navBackStackEntry;
                this.f29762a = 1;
                if (interfaceC27662f.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
                navBackStackEntry2 = navBackStackEntry;
            }
            if (((List) mutableState.getF23441a()).size() > 1) {
                mutableState2.setValue(Boolean.FALSE);
                Intrinsics.checkNotNull(navBackStackEntry2);
                composeNavigator.mo11822j(navBackStackEntry2, false);
            }
        } catch (CancellationException unused) {
            if (((List) mutableState.getF23441a()).size() > 1) {
                mutableState2.setValue(Boolean.FALSE);
            }
        }
        return Unit.f119604a;
    }
}
