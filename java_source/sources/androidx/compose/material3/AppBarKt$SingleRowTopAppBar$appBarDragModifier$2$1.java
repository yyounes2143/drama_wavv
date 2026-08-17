package androidx.compose.material3;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: AppBar.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"LSa/L;", "", "velocity", "", "<anonymous>", "(LSa/L;F)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1", m256f = "AppBar.kt", m257l = {1911}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
final class AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1 extends AbstractC0273j implements InterfaceC1015n<InterfaceC1423L, Float, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14877a;

    /* renamed from: b */
    public /* synthetic */ float f14878b;

    /* renamed from: c */
    public final /* synthetic */ TopAppBarScrollBehavior f14879c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1(TopAppBarScrollBehavior topAppBarScrollBehavior, InterfaceC27211e<? super AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f14879c = topAppBarScrollBehavior;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC1423L interfaceC1423L, Float f10, InterfaceC27211e<? super Unit> interfaceC27211e) {
        float floatValue = f10.floatValue();
        AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1 appBarKt$SingleRowTopAppBar$appBarDragModifier$2$1 = new AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1(this.f14879c, interfaceC27211e);
        appBarKt$SingleRowTopAppBar$appBarDragModifier$2$1.f14878b = floatValue;
        return appBarKt$SingleRowTopAppBar$appBarDragModifier$2$1.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14877a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            float f10 = this.f14878b;
            this.f14879c.getClass();
            this.f14877a = 1;
            if (AppBarKt.m6015a(null, f10, null, null, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
