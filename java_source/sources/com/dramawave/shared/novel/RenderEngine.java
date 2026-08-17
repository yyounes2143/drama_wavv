package com.dramawave.shared.novel;

import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.runtime.collection.C3476a;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.ugc.p445ui.mydrama.C14270b;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.model.FileInfo;
import com.dramawave.shared.novel.utils.C15838a;
import com.dramawave.shared.novel.utils.RenderHelper;
import com.unity3d.services.core.fid.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p338b6.C4987a;
import p349c6.InterfaceC5025c;
import p573e6.AbstractC25966a;
import p586f6.C26237b;
import p586f6.C26240e;

/* compiled from: RenderEngine.kt */
@SourceDebugExtension({"SMAP\nRenderEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderEngine.kt\ncom/dramawave/shared/novel/RenderEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n360#2,7:723\n1#3:730\n*S KotlinDebug\n*F\n+ 1 RenderEngine.kt\ncom/dramawave/shared/novel/RenderEngine\n*L\n144#1:723,7\n*E\n"})
/* loaded from: classes5.dex */
public final class RenderEngine {

    /* renamed from: f */
    @NotNull
    public static final Companion f81454f = new Companion(null);

    /* renamed from: g */
    @NotNull
    private static final InterfaceC0089k<RenderEngine> f81455g = C0090l.m83b(new C14270b(1));

    /* renamed from: a */
    private int f81456a;

    /* renamed from: b */
    private int f81457b;

    /* renamed from: c */
    private float f81458c;

    /* renamed from: d */
    @NotNull
    private final HashMap<String, FileInfo> f81459d = new HashMap<>();

    /* renamed from: e */
    @NotNull
    private final RectF f81460e = new RectF();

    /* compiled from: RenderEngine.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/novel/RenderEngine$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/novel/RenderEngine;", "instance$delegate", "LB9/k;", Constants.GET_INSTANCE, "()Lcom/dramawave/shared/novel/RenderEngine;", "instance", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RenderEngine getInstance() {
            return (RenderEngine) RenderEngine.f81455g.getValue();
        }
    }

    /* compiled from: RenderEngine.kt */
    /* renamed from: com.dramawave.shared.novel.RenderEngine$a */
    /* loaded from: classes5.dex */
    public static final class C15810a {

        /* renamed from: a */
        private final int f81461a;

        /* renamed from: b */
        private final int f81462b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15810a)) {
                return false;
            }
            C15810a c15810a = (C15810a) obj;
            if (this.f81461a == c15810a.f81461a && this.f81462b == c15810a.f81462b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m33025a() {
            return this.f81462b;
        }

        /* renamed from: b */
        public final int m33026b() {
            return this.f81461a;
        }

        public final int hashCode() {
            return (this.f81461a * 31) + this.f81462b;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.f81461a, "LineBreakInfo(start=", this.f81462b, ", end=", ")");
        }

        public C15810a(int i10, int i11) {
            this.f81461a = i10;
            this.f81462b = i11;
        }
    }

    /* renamed from: b */
    public static int m33016b(String str, int i10, BreakIterator breakIterator, boolean z10) {
        if (i10 <= 0) {
            return 0;
        }
        if (i10 >= str.length()) {
            return str.length();
        }
        if (breakIterator.isBoundary(i10)) {
            return i10;
        }
        if (z10) {
            return breakIterator.preceding(i10 + 1);
        }
        return breakIterator.following(i10 - 1);
    }

    /* renamed from: d */
    public static ArrayList m33017d(String str, TextPaint textPaint, int i10) {
        ArrayList arrayList = new ArrayList();
        StaticLayout staticLayout = new StaticLayout(str, textPaint, i10, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.5f, true);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        int lineCount = staticLayout.getLineCount();
        for (int i11 = 0; i11 < lineCount; i11++) {
            int lineStart = staticLayout.getLineStart(i11);
            int lineEnd = staticLayout.getLineEnd(i11);
            Intrinsics.checkNotNull(characterInstance);
            arrayList.add(new C15810a(m33016b(str, lineStart, characterInstance, true), m33016b(str, lineEnd, characterInstance, false)));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x039c A[EDGE_INSN: B:131:0x039c->B:110:0x039c BREAK  A[LOOP:4: B:81:0x029c->B:128:0x0398], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02a2  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m33018c(@org.jetbrains.annotations.NotNull com.dramawave.shared.novel.C15822l r26, @org.jetbrains.annotations.NotNull p349c6.InterfaceC5025c r27) {
        /*
            Method dump skipped, instructions count: 1169
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.RenderEngine.m33018c(com.dramawave.shared.novel.l, c6.c):void");
    }

    /* renamed from: e */
    public final float m33019e() {
        return this.f81458c;
    }

    @NotNull
    /* renamed from: f */
    public final RectF m33020f() {
        return this.f81460e;
    }

    /* renamed from: g */
    public final int m33021g() {
        return this.f81457b;
    }

    /* renamed from: h */
    public final int m33022h() {
        return this.f81456a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public final void m33023i(@NotNull C15822l chapterManager, @NotNull InterfaceC5025c readerDelegate) {
        File file;
        AbstractC25966a abstractC25966a;
        String str;
        Pair pair;
        int i10;
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        Intrinsics.checkNotNullParameter(readerDelegate, "delegate");
        if (!TextUtils.isEmpty(chapterManager.m33092v().getPath())) {
            ChapterInfo chapterInfo = chapterManager.m33092v();
            Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
            String path = chapterInfo.getPath();
            if (path != null) {
                file = new File(path);
            } else {
                file = null;
            }
            if (file != null && file.exists()) {
                FileInfo fileInfo = this.f81459d.get(chapterInfo.getPath());
                if (fileInfo != null) {
                    abstractC25966a = null;
                } else {
                    C26240e.f117838a.getClass();
                    Intrinsics.checkNotNullParameter(file, "file");
                    boolean exists = file.exists();
                    String str2 = C8148d0.f42897a;
                    if (!exists || !file.isFile()) {
                        abstractC25966a = null;
                        str = C8148d0.f42897a;
                    } else {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            byte[] bArr = new byte[3];
                            int read = fileInputStream.read(bArr);
                            if (read < 3 || bArr[0] != -17 || bArr[1] != -69 || bArr[2] != -65) {
                                if (read >= 2) {
                                    if (bArr[0] == -2 && bArr[1] == -1) {
                                        str = "UTF-16BE";
                                        abstractC25966a = null;
                                        C0644c.m1117a(fileInputStream, null);
                                    } else {
                                        i10 = 2;
                                    }
                                } else {
                                    i10 = 2;
                                }
                                if (read >= i10 && bArr[0] == -1) {
                                    if (bArr[1] == -2) {
                                        str = "UTF-16LE";
                                        abstractC25966a = null;
                                        C0644c.m1117a(fileInputStream, null);
                                    }
                                }
                            }
                            str = C8148d0.f42897a;
                            abstractC25966a = null;
                            C0644c.m1117a(fileInputStream, null);
                        } finally {
                        }
                    }
                    if (TextUtils.equals(str, C8148d0.f42897a)) {
                        pair = new Pair(C8148d0.f42897a, 3);
                    } else if (TextUtils.equals(str, "UTF-16BE")) {
                        pair = new Pair("UTF-16BE", 2);
                    } else if (TextUtils.equals(str, "UTF-16LE")) {
                        pair = new Pair("UTF-16LE", 2);
                    } else {
                        if (!TextUtils.equals(str, "UTF8-NO-BOM")) {
                            str2 = str;
                        }
                        pair = new Pair(str2, 0);
                    }
                    FileInfo fileInfo2 = new FileInfo((String) pair.f119587a, ((Number) pair.f119588b).intValue(), file.length());
                    HashMap<String, FileInfo> hashMap = this.f81459d;
                    String path2 = chapterInfo.getPath();
                    Intrinsics.checkNotNull(path2);
                    hashMap.put(path2, fileInfo2);
                    fileInfo = fileInfo2;
                }
                chapterInfo.m33119R(fileInfo);
                C26237b.f117836a.getClass();
                Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
                Intrinsics.checkNotNullParameter(readerDelegate, "delegate");
                String path3 = chapterInfo.getPath();
                Intrinsics.checkNotNull(path3);
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                String lowerCase = path3.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (chapterInfo.getIsEncrypted()) {
                    Intrinsics.checkNotNullParameter(readerDelegate, "delegate");
                    abstractC25966a = new AbstractC25966a(readerDelegate);
                } else if (C27591q.m52324j(lowerCase, ".txt", false) || C27591q.m52324j(lowerCase, ".kf", false)) {
                    Intrinsics.checkNotNullParameter(readerDelegate, "readerDelegate");
                    abstractC25966a = new AbstractC25966a(readerDelegate);
                }
                if (abstractC25966a != null) {
                    chapterManager.m33068O(abstractC25966a.mo50012e(chapterInfo));
                    return;
                }
                throw new RuntimeException("缺少必要的插件或组件");
            }
            throw new C4987a();
        }
        throw new C4987a();
    }

    /* renamed from: j */
    public final void m33024j(@NotNull C15838a layoutConfig) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        if (this.f81456a == layoutConfig.m33305q() && this.f81457b == layoutConfig.m33304p()) {
            return;
        }
        this.f81456a = layoutConfig.m33305q();
        this.f81457b = layoutConfig.m33304p();
        RenderHelper.f81717l.getInstance().m33281m(layoutConfig);
        RectF rectF = this.f81460e;
        rectF.left = layoutConfig.m33298j();
        rectF.top = layoutConfig.m33309u();
        int m33303o = layoutConfig.m33303o();
        rectF.right = this.f81456a - m33303o;
        rectF.bottom = this.f81457b - layoutConfig.m33293e();
        this.f81458c = m33303o;
    }
}
