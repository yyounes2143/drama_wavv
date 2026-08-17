package androidx.compose.p326ui.autofill;

import kotlin.Metadata;
import kotlin.collections.C27162V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContentType.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContentType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,115:1\n37#2,2:116\n*S KotlinDebug\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n*L\n114#1:116,2\n*E\n"})
/* loaded from: classes8.dex */
public final class ContentType_androidKt {
    @NotNull
    /* renamed from: a */
    public static final ContentType m7000a(@NotNull String str) {
        return new AndroidContentType(C27162V.m51500b(str));
    }

    @NotNull
    /* renamed from: b */
    public static final String[] m7001b(@NotNull ContentType contentType) {
        Intrinsics.checkNotNull(contentType, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((AndroidContentType) contentType).f19713b.toArray(new String[0]);
    }
}
