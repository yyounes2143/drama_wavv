package coil3;

import coil3.intercept.C5201g;
import coil3.intercept.InterfaceC5200f;
import coil3.request.ImageRequest;
import coil3.size.Size;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p001A.InterfaceC0007h;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: RealImageLoader.kt */
@InterfaceC0269f(m255c = "coil3.RealImageLoader$execute$result$1", m256f = "RealImageLoader.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS}, m258m = "invokeSuspend")
/* renamed from: coil3.s */
/* loaded from: classes8.dex */
public final class C5245s extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC0007h>, Object> {

    /* renamed from: a */
    public int f33490a;

    /* renamed from: b */
    public final /* synthetic */ ImageRequest f33491b;

    /* renamed from: c */
    public final /* synthetic */ C5236p f33492c;

    /* renamed from: d */
    public final /* synthetic */ Size f33493d;

    /* renamed from: e */
    public final /* synthetic */ EventListener f33494e;

    /* renamed from: f */
    public final /* synthetic */ InterfaceC5202j f33495f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5245s(ImageRequest imageRequest, C5236p c5236p, Size size, EventListener eventListener, InterfaceC5202j interfaceC5202j, InterfaceC27211e<? super C5245s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f33491b = imageRequest;
        this.f33492c = c5236p;
        this.f33493d = size;
        this.f33494e = eventListener;
        this.f33495f = interfaceC5202j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C5245s(this.f33491b, this.f33492c, this.f33493d, this.f33494e, this.f33495f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC0007h> interfaceC27211e) {
        return ((C5245s) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f33490a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            List<InterfaceC5200f> list = this.f33492c.f33389d.f33159a;
            if (this.f33495f != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            ImageRequest imageRequest = this.f33491b;
            C5201g c5201g = new C5201g(imageRequest, list, 0, imageRequest, this.f33493d, this.f33494e, z10);
            this.f33490a = 1;
            obj = c5201g.m13529a(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
