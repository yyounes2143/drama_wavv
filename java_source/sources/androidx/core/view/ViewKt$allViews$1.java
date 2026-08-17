package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.Iterator;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* compiled from: View.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LQa/k;", "Landroid/view/View;", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.core.view.ViewKt$allViews$1", m256f = "View.kt", m257l = {TTAdConstant.IMAGE_LIST_SIZE_CODE, 412}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ViewKt$allViews$1 extends AbstractC0272i implements Function2<AbstractC1273k<? super View>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f27055a;

    /* renamed from: b */
    public /* synthetic */ Object f27056b;

    /* renamed from: c */
    final /* synthetic */ View f27057c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewKt$allViews$1(View view, InterfaceC27211e<? super ViewKt$allViews$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27057c = view;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ViewKt$allViews$1 viewKt$allViews$1 = new ViewKt$allViews$1(this.f27057c, interfaceC27211e);
        viewKt$allViews$1.f27056b = obj;
        return viewKt$allViews$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC1273k<? super View> abstractC1273k, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ViewKt$allViews$1) create(abstractC1273k, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27055a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC1273k abstractC1273k = (AbstractC1273k) this.f27056b;
                C27136b.m51416b(obj);
                View view = this.f27057c;
                if (view instanceof ViewGroup) {
                    final ViewGroup viewGroup = (ViewGroup) view;
                    Sequence<View> sequence = new Sequence<View>() { // from class: androidx.core.view.ViewGroupKt$special$$inlined$Sequence$1
                        @Override // kotlin.sequences.Sequence
                        @NotNull
                        public final Iterator<View> iterator() {
                            return new TreeIterator(new ViewGroupKt$children$1(viewGroup).iterator(), ViewGroupKt$descendants$1$1.f27051a);
                        }
                    };
                    this.f27056b = null;
                    this.f27055a = 2;
                    abstractC1273k.getClass();
                    Object mo1820c = abstractC1273k.mo1820c(sequence.iterator(), this);
                    if (mo1820c != enumC0226a) {
                        mo1820c = Unit.f119604a;
                    }
                    if (mo1820c == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        AbstractC1273k abstractC1273k2 = (AbstractC1273k) this.f27056b;
        View view2 = this.f27057c;
        this.f27056b = abstractC1273k2;
        this.f27055a = 1;
        abstractC1273k2.mo1819b(view2, this);
        return enumC0226a;
    }
}
