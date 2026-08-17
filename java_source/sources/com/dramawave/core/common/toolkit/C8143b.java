package com.dramawave.core.common.toolkit;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import androidx.core.content.ContextCompat;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ClipboardUtils.kt */
@SourceDebugExtension({"SMAP\nClipboardUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.kt\ncom/dramawave/core/common/toolkit/ClipboardUtils\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,93:1\n31#2:94\n31#2:95\n31#2:96\n31#2:97\n31#2:98\n31#2:99\n31#2:100\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.kt\ncom/dramawave/core/common/toolkit/ClipboardUtils\n*L\n20#1:94\n33#1:95\n43#1:96\n54#1:97\n65#1:98\n80#1:99\n88#1:100\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.b */
/* loaded from: classes2.dex */
public final class C8143b {

    /* renamed from: a */
    @NotNull
    public static final C8143b f42862a = new Object();

    /* renamed from: a */
    public static void m21673a(@NotNull Context context, @Nullable CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Result.Companion companion = Result.f119589b;
            ClipboardManager clipboardManager = (ClipboardManager) ContextCompat.getSystemService(context, ClipboardManager.class);
            if (clipboardManager == null) {
                return;
            }
            clipboardManager.setPrimaryClip(ClipData.newPlainText(context.getPackageName(), charSequence));
            Unit unit = Unit.f119604a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            C27136b.m51415a(th);
        }
    }
}
