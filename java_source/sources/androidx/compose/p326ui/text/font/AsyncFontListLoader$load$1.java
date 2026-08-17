package androidx.compose.p326ui.text.font;

import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.text.font.AsyncFontListLoader", m256f = "FontListFontFamilyTypefaceAdapter.kt", m257l = {281, C23915l.f108273g}, m258m = "load")
/* loaded from: classes4.dex */
public final class AsyncFontListLoader$load$1 extends AbstractC0267d {

    /* renamed from: a */
    public AsyncFontListLoader f23332a;

    /* renamed from: b */
    public List f23333b;

    /* renamed from: c */
    public Font f23334c;

    /* renamed from: d */
    public int f23335d;

    /* renamed from: e */
    public int f23336e;

    /* renamed from: f */
    public /* synthetic */ Object f23337f;

    /* renamed from: g */
    public final /* synthetic */ AsyncFontListLoader f23338g;

    /* renamed from: h */
    public int f23339h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncFontListLoader$load$1(AsyncFontListLoader asyncFontListLoader, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f23338g = asyncFontListLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f23337f = obj;
        this.f23339h |= Integer.MIN_VALUE;
        return this.f23338g.m8717b(this);
    }
}
