package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection", m256f = "WindowInsetsConnection.android.kt", m257l = {301, 327, 352}, m258m = "fling-huYlsQE")
/* loaded from: classes6.dex */
public final class WindowInsetsNestedScrollConnection$fling$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f11409a;

    /* renamed from: b */
    public Ref.FloatRef f11410b;

    /* renamed from: c */
    public long f11411c;

    /* renamed from: d */
    public float f11412d;

    /* renamed from: e */
    public /* synthetic */ Object f11413e;

    /* renamed from: f */
    public final /* synthetic */ WindowInsetsNestedScrollConnection f11414f;

    /* renamed from: g */
    public int f11415g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInsetsNestedScrollConnection$fling$1(WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f11414f = windowInsetsNestedScrollConnection;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f11413e = obj;
        this.f11415g |= Integer.MIN_VALUE;
        return this.f11414f.m5179b(0L, 0.0f, false, this);
    }
}
