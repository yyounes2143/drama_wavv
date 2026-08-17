package androidx.compose.p326ui.text.font;

import androidx.collection.LruCache;
import androidx.compose.p326ui.text.platform.SynchronizedObject;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FontFamilyResolver.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/font/TypefaceRequestCache;", "", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,259:1\n28#2:260\n34#2,2:261\n34#2,2:263\n34#2,2:265\n34#2,2:267\n34#2,2:269\n34#2,2:271\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n168#1:260\n176#1:261,2\n216#1:263,2\n233#1:265,2\n247#1:267,2\n253#1:269,2\n257#1:271,2\n*E\n"})
/* loaded from: classes3.dex */
public final class TypefaceRequestCache {

    /* renamed from: a */
    @NotNull
    public final SynchronizedObject f23436a = new SynchronizedObject();

    /* renamed from: b */
    @NotNull
    public final LruCache<TypefaceRequest, TypefaceResult> f23437b = new LruCache<>(16);
}
