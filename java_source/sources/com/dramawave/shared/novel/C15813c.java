package com.dramawave.shared.novel;

import android.content.Context;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.model.ChapterInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0267d;

/* compiled from: ChapterConverter.kt */
/* renamed from: com.dramawave.shared.novel.c */
/* loaded from: classes4.dex */
public final class C15813c {

    /* renamed from: a */
    @NotNull
    private final Context f81482a;

    public C15813c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f81482a = context;
    }

    /* renamed from: c */
    public static /* synthetic */ Object m33038c(C15813c c15813c, Novel novel, Chapter chapter, C15823m c15823m, AbstractC0267d abstractC0267d, int i10) {
        if ((i10 & 16) != 0) {
            c15823m = new C15823m(false, 31);
        }
        return c15813c.m33039b(novel, chapter, true, true, c15823m, abstractC0267d);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33039b(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.Novel r5, @org.jetbrains.annotations.NotNull com.dramawave.shared.models.Chapter r6, boolean r7, boolean r8, @org.jetbrains.annotations.NotNull com.dramawave.shared.novel.C15823m r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r10) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.C15813c.m33039b(com.dramawave.shared.models.Novel, com.dramawave.shared.models.Chapter, boolean, boolean, com.dramawave.shared.novel.m, E9.d):java.lang.Object");
    }

    /* renamed from: a */
    public static void m33037a(ChapterInfo chapterInfo, C15823m c15823m) {
        chapterInfo.m33153z(c15823m.m33100d());
        chapterInfo.m33152y(c15823m.m33099c());
        chapterInfo.m33151x(c15823m.m33098b());
        chapterInfo.m33150w(c15823m.m33097a());
        chapterInfo.m33112K(c15823m.m33101e());
    }
}
