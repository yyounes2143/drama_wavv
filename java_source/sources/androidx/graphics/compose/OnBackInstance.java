package androidx.graphics.compose;

import androidx.graphics.BackEventCompat;
import androidx.graphics.OnBackPressedCallback;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p251Ua.C1930j;
import p251Ua.EnumC1921a;

/* compiled from: PredictiveBackHandler.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/activity/compose/OnBackInstance;", "", "activity-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class OnBackInstance {

    /* renamed from: a */
    public boolean f6439a;

    /* renamed from: b */
    @NotNull
    public final C27619a f6440b = C1930j.m2582a(-2, 4, EnumC1921a.f4782a);

    /* renamed from: c */
    @NotNull
    public final C1439T0 f6441c;

    /* renamed from: a */
    public final void m3390a() {
        this.f6440b.m52404i(new CancellationException("onBack cancelled"), true);
        this.f6441c.mo2071a(null);
    }

    public OnBackInstance(@NotNull InterfaceC1423L interfaceC1423L, boolean z10, @NotNull Function2<? super InterfaceC27662f<BackEventCompat>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull OnBackPressedCallback onBackPressedCallback) {
        this.f6439a = z10;
        this.f6441c = C1473h.m2196c(interfaceC1423L, null, null, new OnBackInstance$job$1(onBackPressedCallback, function2, this, null), 3);
    }
}
