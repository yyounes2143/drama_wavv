package androidx.compose.p326ui.text.font;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidFontLoader.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.text.font.AndroidFontLoader", m256f = "AndroidFontLoader.android.kt", m257l = {55, 57}, m258m = "awaitLoad")
/* loaded from: classes4.dex */
public final class AndroidFontLoader$awaitLoad$1 extends AbstractC0267d {

    /* renamed from: a */
    public AndroidFontLoader f23317a;

    /* renamed from: b */
    public Font f23318b;

    /* renamed from: c */
    public /* synthetic */ Object f23319c;

    /* renamed from: d */
    public final /* synthetic */ AndroidFontLoader f23320d;

    /* renamed from: e */
    public int f23321e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFontLoader$awaitLoad$1(AndroidFontLoader androidFontLoader, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f23320d = androidFontLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f23319c = obj;
        this.f23321e |= Integer.MIN_VALUE;
        return this.f23320d.m8714a(null, this);
    }
}
