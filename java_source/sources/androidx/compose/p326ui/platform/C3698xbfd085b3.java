package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import com.dramawave.app.R;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowRecomposer.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1", m256f = "WindowRecomposer.android.kt", m257l = {227}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1 */
/* loaded from: classes5.dex */
public final class C3698xbfd085b3 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f22617a;

    /* renamed from: b */
    public final /* synthetic */ Recomposer f22618b;

    /* renamed from: c */
    public final /* synthetic */ View f22619c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3698xbfd085b3(Recomposer recomposer, View view, InterfaceC27211e<? super C3698xbfd085b3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22618b = recomposer;
        this.f22619c = view;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C3698xbfd085b3(this.f22618b, this.f22619c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C3698xbfd085b3) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22617a;
        View view = this.f22619c;
        Recomposer recomposer = this.f22618b;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f22617a = 1;
                if (recomposer.m6540H(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            if (WindowRecomposer_androidKt.m8403b(view) == recomposer) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            return Unit.f119604a;
        } finally {
            if (WindowRecomposer_androidKt.m8403b(view) == recomposer) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
        }
    }
}
