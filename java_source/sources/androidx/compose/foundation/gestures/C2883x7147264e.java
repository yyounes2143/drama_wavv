package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", m256f = "MouseWheelScrollable.kt", m257l = {227}, m258m = "dispatchMouseWheelScroll$waitNextScrollDelta")
/* renamed from: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 */
/* loaded from: classes.dex */
public final class C2883x7147264e extends AbstractC0267d {

    /* renamed from: a */
    public MouseWheelScrollingLogic f10497a;

    /* renamed from: b */
    public Ref.ObjectRef f10498b;

    /* renamed from: c */
    public Ref.FloatRef f10499c;

    /* renamed from: d */
    public ScrollingLogic f10500d;

    /* renamed from: e */
    public Ref.ObjectRef f10501e;

    /* renamed from: f */
    public /* synthetic */ Object f10502f;

    /* renamed from: g */
    public int f10503g;

    public C2883x7147264e() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10502f = obj;
        this.f10503g |= Integer.MIN_VALUE;
        return MouseWheelScrollingLogic.m4922c(null, null, null, null, null, 0L, this);
    }
}
