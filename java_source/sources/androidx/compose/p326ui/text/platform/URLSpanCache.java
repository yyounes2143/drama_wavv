package androidx.compose.p326ui.text.platform;

import android.text.style.URLSpan;
import androidx.annotation.RestrictTo;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.InternalTextApi;
import androidx.compose.p326ui.text.LinkAnnotation;
import androidx.compose.p326ui.text.UrlAnnotation;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: URLSpanCache.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/platform/URLSpanCache;", "", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InternalTextApi
@RestrictTo
@SourceDebugExtension({"SMAP\nURLSpanCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,76:1\n372#2,7:77\n372#2,7:84\n372#2,7:91\n*S KotlinDebug\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n*L\n56#1:77,7\n59#1:84,7\n66#1:91,7\n*E\n"})
/* loaded from: classes.dex */
public final class URLSpanCache {

    /* renamed from: a */
    @NotNull
    public final WeakHashMap<UrlAnnotation, URLSpan> f23636a = new WeakHashMap<>();

    /* renamed from: b */
    @NotNull
    public final WeakHashMap<AnnotatedString.Range<LinkAnnotation.Url>, URLSpan> f23637b = new WeakHashMap<>();

    /* renamed from: c */
    @NotNull
    public final WeakHashMap<AnnotatedString.Range<LinkAnnotation>, ComposeClickableSpan> f23638c = new WeakHashMap<>();
}
