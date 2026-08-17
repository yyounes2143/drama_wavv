package androidx.compose.p326ui.viewinterop;

import androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidViewHolder.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1", m256f = "AndroidViewHolder.android.kt", m257l = {650}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidViewHolder$onNestedPreFling$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f23862a;

    /* renamed from: b */
    public final /* synthetic */ AndroidViewHolder f23863b;

    /* renamed from: c */
    public final /* synthetic */ long f23864c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidViewHolder$onNestedPreFling$1(AndroidViewHolder androidViewHolder, long j10, InterfaceC27211e<? super AndroidViewHolder$onNestedPreFling$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f23863b = androidViewHolder;
        this.f23864c = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidViewHolder$onNestedPreFling$1(this.f23863b, this.f23864c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidViewHolder$onNestedPreFling$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        NestedScrollDispatcher nestedScrollDispatcher;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f23862a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            nestedScrollDispatcher = this.f23863b.f23814a;
            this.f23862a = 1;
            if (nestedScrollDispatcher.m7752c(this.f23864c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
