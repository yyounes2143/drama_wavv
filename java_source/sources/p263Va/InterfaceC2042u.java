package p263Va;

import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p251Ua.EnumC1921a;

/* compiled from: ChannelFlow.kt */
/* renamed from: Va.u */
/* loaded from: classes7.dex */
public interface InterfaceC2042u<T> extends InterfaceC27662f<T> {

    /* compiled from: ChannelFlow.kt */
    /* renamed from: Va.u$a */
    /* loaded from: classes7.dex */
    public static final class a {
        /* renamed from: a */
        public static /* synthetic */ InterfaceC27662f m2728a(InterfaceC2042u interfaceC2042u, AbstractC1415H abstractC1415H, int i10, EnumC1921a enumC1921a, int i11) {
            CoroutineContext coroutineContext = abstractC1415H;
            if ((i11 & 1) != 0) {
                coroutineContext = C27214h.f119730a;
            }
            if ((i11 & 2) != 0) {
                i10 = -3;
            }
            if ((i11 & 4) != 0) {
                enumC1921a = EnumC1921a.f4782a;
            }
            return interfaceC2042u.mo2719c(coroutineContext, i10, enumC1921a);
        }
    }

    @NotNull
    /* renamed from: c */
    InterfaceC27662f<T> mo2719c(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a);
}
