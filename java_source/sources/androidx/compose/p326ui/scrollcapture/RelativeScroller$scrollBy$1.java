package androidx.compose.p326ui.scrollcapture;

import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ComposeScrollCaptureCallback.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.scrollcapture.RelativeScroller", m256f = "ComposeScrollCaptureCallback.android.kt", m257l = {C23915l.f108272f}, m258m = "scrollBy")
/* loaded from: classes9.dex */
public final class RelativeScroller$scrollBy$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f22740a;

    /* renamed from: b */
    public /* synthetic */ Object f22741b;

    /* renamed from: c */
    public final /* synthetic */ RelativeScroller f22742c;

    /* renamed from: d */
    public int f22743d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RelativeScroller$scrollBy$1(RelativeScroller relativeScroller, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f22742c = relativeScroller;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f22741b = obj;
        this.f22743d |= Integer.MIN_VALUE;
        return this.f22742c.m8460a(0.0f, this);
    }
}
