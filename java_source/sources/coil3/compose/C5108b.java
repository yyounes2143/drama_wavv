package coil3.compose;

import android.content.Context;
import androidx.compose.animation.C2791c;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ImageBitmap;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.graphics.vector.ImageVector;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.InspectionModeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.lifecycle.Lifecycle;
import coil3.C5193i;
import coil3.compose.internal.ContentPainterElement;
import coil3.request.C5244c;
import coil3.request.ImageRequest;
import coil3.size.SizeResolver;
import com.dramawave.feature.compose.C8884d;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p134L0.C0793a;
import p706q.C28361b;
import p706q.C28367h;

/* compiled from: AsyncImage.kt */
@SourceDebugExtension({"SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil3/compose/AsyncImageKt\n+ 2 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,181:1\n149#2:182\n149#2:184\n77#3:183\n77#3:185\n125#4,6:186\n132#4,5:201\n137#4:212\n139#4:215\n289#5,9:192\n298#5,2:213\n4034#6,6:206\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil3/compose/AsyncImageKt\n*L\n74#1:182\n127#1:184\n74#1:183\n127#1:185\n160#1:186,6\n160#1:201,5\n160#1:212\n160#1:215\n160#1:192,9\n160#1:213,2\n160#1:206,6\n*E\n"})
/* renamed from: coil3.compose.b */
/* loaded from: classes7.dex */
public final class C5108b {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m13459a(final C28361b c28361b, final String str, final Modifier modifier, final Function1 function1, final C8884d c8884d, final Alignment alignment, final ContentScale contentScale, final int i10, Composer composer, final int i11, final int i12) {
        int i13;
        int i14;
        ImageRequest imageRequest;
        AsyncImagePreviewHandler asyncImagePreviewHandler;
        ComposerImpl composerImpl;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        ComposerImpl mo6338h = composer.mo6338h(1236588022);
        int i25 = 4;
        if ((i11 & 6) == 0) {
            if (mo6338h.mo6329L(c28361b)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i13 = i24 | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            if (mo6338h.mo6329L(str)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i13 |= i23;
        }
        if ((i11 & 384) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i22 = 256;
            } else {
                i22 = 128;
            }
            i13 |= i22;
        }
        if ((i11 & 3072) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i21 = 2048;
            } else {
                i21 = 1024;
            }
            i13 |= i21;
        }
        if ((i11 & 24576) == 0) {
            if (mo6338h.mo6356z(c8884d)) {
                i20 = 16384;
            } else {
                i20 = 8192;
            }
            i13 |= i20;
        }
        if ((196608 & i11) == 0) {
            if (mo6338h.mo6329L(alignment)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i13 |= i19;
        }
        if ((1572864 & i11) == 0) {
            if (mo6338h.mo6329L(contentScale)) {
                i18 = 1048576;
            } else {
                i18 = 524288;
            }
            i13 |= i18;
        }
        if ((12582912 & i11) == 0) {
            if (mo6338h.mo6333c(1.0f)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i13 |= i17;
        }
        if ((100663296 & i11) == 0) {
            if (mo6338h.mo6329L(null)) {
                i16 = 67108864;
            } else {
                i16 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i13 |= i16;
        }
        if ((805306368 & i11) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i13 |= i15;
        }
        if ((i12 & 6) == 0) {
            if (!mo6338h.mo6332b(true)) {
                i25 = 2;
            }
            i14 = i12 | i25;
        } else {
            i14 = i12;
        }
        if ((306783379 & i13) == 306783378 && (i14 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1236588022, i13, i14, "coil3.compose.AsyncImage (AsyncImage.kt:152)");
            }
            int i26 = (i13 >> 15) & 112;
            int i27 = C28367h.f124612b;
            mo6338h.mo6330M(-329318062);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-329318062, i26, -1, "coil3.compose.internal.requestOfWithSizeResolver (utils.kt:61)");
            }
            Object obj = c28361b.f124600a;
            boolean z10 = obj instanceof ImageRequest;
            Composer.Companion companion = Composer.f18698a;
            if (z10) {
                mo6338h.mo6330M(-858608894);
                imageRequest = (ImageRequest) obj;
                if (imageRequest.f33434t.f33474g != null) {
                    mo6338h.mo6330M(-858568842);
                    mo6338h.m6371U(false);
                    mo6338h.m6371U(false);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    mo6338h.m6371U(false);
                } else {
                    mo6338h.mo6330M(-858520668);
                    SizeResolver m53223a = C28367h.m53223a(contentScale, mo6338h, (i26 >> 3) & 14);
                    boolean mo6329L = mo6338h.mo6329L(imageRequest) | mo6338h.mo6329L(m53223a);
                    Object mo6354x = mo6338h.mo6354x();
                    if (mo6329L || mo6354x == companion.getEmpty()) {
                        ImageRequest.C5239a m13577a = ImageRequest.m13577a(imageRequest);
                        m13577a.f33464n = m53223a;
                        mo6354x = m13577a.m13578a();
                        mo6338h.mo6347q(mo6354x);
                    }
                    ImageRequest imageRequest2 = (ImageRequest) mo6354x;
                    if (C2791c.m4522b(mo6338h, false, false)) {
                        ComposerKt.m6432k();
                    }
                    mo6338h.m6371U(false);
                    imageRequest = imageRequest2;
                }
            } else {
                mo6338h.mo6330M(-858262500);
                Context context = (Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
                SizeResolver m53223a2 = C28367h.m53223a(contentScale, mo6338h, (i26 >> 3) & 14);
                boolean mo6329L2 = mo6338h.mo6329L(context) | mo6338h.mo6329L(obj) | mo6338h.mo6329L(m53223a2);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6329L2 || mo6354x2 == companion.getEmpty()) {
                    ImageRequest.C5239a c5239a = new ImageRequest.C5239a(context);
                    c5239a.f33453c = obj;
                    c5239a.f33464n = m53223a2;
                    mo6354x2 = c5239a.m13578a();
                    mo6338h.mo6347q(mo6354x2);
                }
                ImageRequest imageRequest3 = (ImageRequest) mo6354x2;
                mo6338h.m6371U(false);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                mo6338h.m6371U(false);
                imageRequest = imageRequest3;
            }
            Object obj2 = imageRequest.f33416b;
            if (!(obj2 instanceof ImageRequest.C5239a)) {
                if (!(obj2 instanceof ImageBitmap)) {
                    if (!(obj2 instanceof ImageVector)) {
                        if (!(obj2 instanceof Painter)) {
                            if (imageRequest.f33417c == null) {
                                if (((Lifecycle) C5193i.m13523b(imageRequest, C5244c.f33487e)) == null) {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(-2074249623, 0, -1, "coil3.compose.internal.previewHandler (utils.kt:218)");
                                    }
                                    if (((Boolean) mo6338h.mo6341k(InspectionModeKt.f22469a)).booleanValue()) {
                                        mo6338h.mo6330M(-1358303232);
                                        asyncImagePreviewHandler = (AsyncImagePreviewHandler) mo6338h.mo6341k(C5120n.f33052a);
                                        mo6338h.m6371U(false);
                                    } else {
                                        mo6338h.mo6330M(-1358245727);
                                        mo6338h.m6371U(false);
                                        asyncImagePreviewHandler = null;
                                    }
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                    AsyncImagePreviewHandler asyncImagePreviewHandler2 = asyncImagePreviewHandler;
                                    composerImpl = mo6338h;
                                    Modifier then = modifier.then(new ContentPainterElement(imageRequest, c28361b.f124602c, c28361b.f124601b, function1, c8884d, i10, alignment, contentScale, asyncImagePreviewHandler2, str));
                                    C28367h.a aVar = C28367h.a.f124613a;
                                    int m6314a = ComposablesKt.m6314a(composerImpl);
                                    Modifier m6982d = ComposedModifierKt.m6982d(composerImpl, then);
                                    PersistentCompositionLocalMap m6366P = composerImpl.m6366P();
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                    composerImpl.mo6320C();
                                    if (composerImpl.f18715Q) {
                                        composerImpl.mo6321D(constructor);
                                    } else {
                                        composerImpl.mo6345o();
                                    }
                                    Updater.m6656b(composerImpl, aVar, companion2.getSetMeasurePolicy());
                                    Updater.m6656b(composerImpl, m6366P, companion2.getSetResolvedCompositionLocals());
                                    Updater.m6656b(composerImpl, m6982d, companion2.getSetModifier());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion2.getSetCompositeKeyHash();
                                    if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a))) {
                                        C0793a.m1282b(m6314a, composerImpl, m6314a, setCompositeKeyHash);
                                    }
                                    composerImpl.m6371U(true);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                } else {
                                    throw new IllegalArgumentException("request.lifecycle must be null.");
                                }
                            } else {
                                throw new IllegalArgumentException("request.target must be null.");
                            }
                        } else {
                            C28367h.m53224b("Painter");
                            throw null;
                        }
                    } else {
                        C28367h.m53224b("ImageVector");
                        throw null;
                    }
                } else {
                    C28367h.m53224b("ImageBitmap");
                    throw null;
                }
            } else {
                throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(str, modifier, function1, c8884d, alignment, contentScale, i10, i11, i12) { // from class: coil3.compose.a

                /* renamed from: b */
                public final /* synthetic */ String f33003b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f33004c;

                /* renamed from: d */
                public final /* synthetic */ Function1 f33005d;

                /* renamed from: e */
                public final /* synthetic */ Alignment f33006e;

                /* renamed from: f */
                public final /* synthetic */ ContentScale f33007f;

                /* renamed from: g */
                public final /* synthetic */ int f33008g;

                /* renamed from: h */
                public final /* synthetic */ int f33009h;

                /* renamed from: i */
                public final /* synthetic */ int f33010i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(this.f33009h | 1);
                    int m6524a2 = RecomposeScopeImplKt.m6524a(this.f33010i);
                    C28361b c28361b2 = C28361b.this;
                    ContentScale contentScale2 = this.f33007f;
                    int i28 = this.f33008g;
                    C5108b.m13459a(c28361b2, this.f33003b, this.f33004c, this.f33005d, null, this.f33006e, contentScale2, i28, (Composer) obj3, m6524a, m6524a2);
                    return Unit.f119604a;
                }

                {
                    this.f33006e = alignment;
                    this.f33007f = contentScale;
                    this.f33008g = i10;
                    this.f33009h = i11;
                    this.f33010i = i12;
                }
            };
        }
    }
}
