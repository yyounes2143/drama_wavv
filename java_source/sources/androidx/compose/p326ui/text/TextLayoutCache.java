package androidx.compose.p326ui.text;

import androidx.collection.LruCache;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextMeasurer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/TextLayoutCache;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TextLayoutCache {

    /* renamed from: a */
    @Nullable
    public final LruCache<CacheTextLayoutInput, TextLayoutResult> f23163a;

    /* renamed from: b */
    @Nullable
    public CacheTextLayoutInput f23164b;

    /* renamed from: c */
    @Nullable
    public TextLayoutResult f23165c;

    public TextLayoutCache() {
        this(8);
    }

    public TextLayoutCache(int i10) {
        this.f23163a = i10 != 1 ? new LruCache<>(i10) : null;
    }
}
