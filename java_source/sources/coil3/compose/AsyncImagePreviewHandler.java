package coil3.compose;

import androidx.compose.runtime.Stable;
import coil3.InterfaceC5204l;
import coil3.request.ImageRequest;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;

/* compiled from: LocalAsyncImagePreviewHandler.kt */
@Stable
/* loaded from: classes6.dex */
public interface AsyncImagePreviewHandler {

    /* renamed from: a */
    @NotNull
    public static final C5106a f33000a;

    /* compiled from: LocalAsyncImagePreviewHandler.kt */
    /* renamed from: coil3.compose.AsyncImagePreviewHandler$a */
    /* loaded from: classes6.dex */
    public static final class C5106a implements AsyncImagePreviewHandler {

        /* renamed from: b */
        public static final C5106a f33001b = new Object();

        /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // coil3.compose.AsyncImagePreviewHandler
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object mo13458a(coil3.InterfaceC5204l r5, coil3.request.ImageRequest r6, p059E9.AbstractC0267d r7) {
            /*
                r4 = this;
                boolean r0 = r7 instanceof coil3.compose.C5112f
                if (r0 == 0) goto L13
                r0 = r7
                coil3.compose.f r0 = (coil3.compose.C5112f) r0
                int r1 = r0.f33018d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f33018d = r1
                goto L18
            L13:
                coil3.compose.f r0 = new coil3.compose.f
                r0.<init>(r4, r7)
            L18:
                java.lang.Object r7 = r0.f33016b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f33018d
                r3 = 1
                if (r2 == 0) goto L32
                if (r2 != r3) goto L29
                coil3.request.ImageRequest r6 = r0.f33015a
                kotlin.C27136b.m51416b(r7)
                goto L40
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L32:
                kotlin.C27136b.m51416b(r7)
                r0.f33015a = r6
                r0.f33018d = r3
                java.lang.Object r7 = r5.mo13530a(r6, r0)
                if (r7 != r1) goto L40
                return r1
            L40:
                A.h r7 = (p001A.InterfaceC0007h) r7
                boolean r5 = r7 instanceof p001A.C0014o
                if (r5 == 0) goto L5c
                coil3.compose.AsyncImagePainter$b$d r5 = new coil3.compose.AsyncImagePainter$b$d
                A.o r7 = (p001A.C0014o) r7
                coil3.j r0 = r7.f26a
                android.content.Context r6 = r6.f33415a
                androidx.compose.ui.graphics.drawscope.DrawScope$Companion r1 = androidx.compose.p326ui.graphics.drawscope.DrawScope.f20402N7
                int r1 = r1.m54318getDefaultFilterQualityfv9h1I()
                androidx.compose.ui.graphics.painter.Painter r6 = coil3.compose.C5118l.m13463a(r0, r6, r1)
                r5.<init>(r6, r7)
                goto L79
            L5c:
                boolean r5 = r7 instanceof p001A.C0003d
                if (r5 == 0) goto L7a
                coil3.compose.AsyncImagePainter$b$b r5 = new coil3.compose.AsyncImagePainter$b$b
                A.d r7 = (p001A.C0003d) r7
                coil3.j r0 = r7.f5a
                if (r0 == 0) goto L75
                android.content.Context r6 = r6.f33415a
                androidx.compose.ui.graphics.drawscope.DrawScope$Companion r1 = androidx.compose.p326ui.graphics.drawscope.DrawScope.f20402N7
                int r1 = r1.m54318getDefaultFilterQualityfv9h1I()
                androidx.compose.ui.graphics.painter.Painter r6 = coil3.compose.C5118l.m13463a(r0, r6, r1)
                goto L76
            L75:
                r6 = 0
            L76:
                r5.<init>(r6, r7)
            L79:
                return r5
            L7a:
                B9.n r5 = new B9.n
                r5.<init>()
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: coil3.compose.AsyncImagePreviewHandler.C5106a.mo13458a(coil3.l, coil3.request.ImageRequest, E9.d):java.lang.Object");
        }
    }

    @Nullable
    /* renamed from: a */
    Object mo13458a(@NotNull InterfaceC5204l interfaceC5204l, @NotNull ImageRequest imageRequest, @NotNull AbstractC0267d abstractC0267d);

    /* compiled from: LocalAsyncImagePreviewHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0006"}, m51405d2 = {"Lcoil3/compose/AsyncImagePreviewHandler$Companion;", "", "<init>", "()V", "Default", "Lcoil3/compose/AsyncImagePreviewHandler;", "coil-compose-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }

    static {
        Companion companion = Companion.$$INSTANCE;
        f33000a = C5106a.f33001b;
    }
}
