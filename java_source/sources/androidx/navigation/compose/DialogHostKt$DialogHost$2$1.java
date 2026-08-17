package androidx.navigation.compose;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.navigation.NavBackStackEntry;
import java.util.List;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DialogHost.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.navigation.compose.DialogHostKt$DialogHost$2$1", m256f = "DialogHost.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1855#2,2:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$2$1\n*L\n75#1:138,2\n*E\n"})
/* loaded from: classes7.dex */
public final class DialogHostKt$DialogHost$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ MutableState f29739a;

    /* renamed from: b */
    public final /* synthetic */ DialogNavigator f29740b;

    /* renamed from: c */
    public final /* synthetic */ SnapshotStateList<NavBackStackEntry> f29741c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogHostKt$DialogHost$2$1(MutableState mutableState, DialogNavigator dialogNavigator, SnapshotStateList snapshotStateList, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29739a = mutableState;
        this.f29740b = dialogNavigator;
        this.f29741c = snapshotStateList;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new DialogHostKt$DialogHost$2$1(this.f29739a, this.f29740b, this.f29741c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DialogHostKt$DialogHost$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        for (NavBackStackEntry navBackStackEntry : (Set) this.f29739a.getF23441a()) {
            DialogNavigator dialogNavigator = this.f29740b;
            if (!((List) dialogNavigator.m11816b().f29700e.f121589a.getValue()).contains(navBackStackEntry) && !this.f29741c.contains(navBackStackEntry)) {
                dialogNavigator.m11816b().mo11765b(navBackStackEntry);
            }
        }
        return Unit.f119604a;
    }
}
