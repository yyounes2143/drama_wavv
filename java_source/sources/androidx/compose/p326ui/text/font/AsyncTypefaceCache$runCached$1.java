package androidx.compose.p326ui.text.font;

import androidx.compose.p326ui.text.font.AsyncTypefaceCache;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.text.font.AsyncTypefaceCache", m256f = "FontListFontFamilyTypefaceAdapter.kt", m257l = {412}, m258m = "runCached")
/* loaded from: classes9.dex */
public final class AsyncTypefaceCache$runCached$1 extends AbstractC0267d {

    /* renamed from: a */
    public AsyncTypefaceCache f23356a;

    /* renamed from: b */
    public AsyncTypefaceCache.Key f23357b;

    /* renamed from: c */
    public boolean f23358c;

    /* renamed from: d */
    public /* synthetic */ Object f23359d;

    /* renamed from: e */
    public final /* synthetic */ AsyncTypefaceCache f23360e;

    /* renamed from: f */
    public int f23361f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncTypefaceCache$runCached$1(AsyncTypefaceCache asyncTypefaceCache, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f23360e = asyncTypefaceCache;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f23359d = obj;
        this.f23361f |= Integer.MIN_VALUE;
        return this.f23360e.m8721c(null, null, false, null, this);
    }
}
