package androidx.compose.p326ui.graphics;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerV23;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerV29;
import androidx.compose.p326ui.graphics.layer.GraphicsViewLayer;
import androidx.compose.p326ui.graphics.layer.view.ViewLayerContainer;
import androidx.compose.p326ui.platform.AndroidComposeView;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidGraphicsContext.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/AndroidGraphicsContext;", "Landroidx/compose/ui/graphics/GraphicsContext;", AbstractC24141y.f110451y, "UniqueDrawingIdApi29", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidGraphicsContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsContext.android.kt\nandroidx/compose/ui/graphics/AndroidGraphicsContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidGraphicsContext implements GraphicsContext {

    /* renamed from: d */
    public static boolean f20038d;

    /* renamed from: a */
    @NotNull
    public final AndroidComposeView f20039a;

    /* renamed from: b */
    @NotNull
    public final Object f20040b = new Object();

    /* renamed from: c */
    @Nullable
    public ViewLayerContainer f20041c;

    /* compiled from: AndroidGraphicsContext.android.kt */
    @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/ui/graphics/AndroidGraphicsContext$1", "Landroid/content/ComponentCallbacks2;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.ui.graphics.AndroidGraphicsContext$1 */
    /* loaded from: classes6.dex */
    public final class ComponentCallbacks2C35281 implements ComponentCallbacks2 {
        @Override // android.content.ComponentCallbacks
        public final void onConfigurationChanged(Configuration configuration) {
        }

        @Override // android.content.ComponentCallbacks
        public final void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks2
        public final void onTrimMemory(int i10) {
            if (i10 < 40) {
            } else {
                throw null;
            }
        }
    }

    /* compiled from: AndroidGraphicsContext.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;", "", "()V", "enableLayerPersistence", "", "isRenderNodeCompatible", "()Z", "setRenderNodeCompatible", "(Z)V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isRenderNodeCompatible() {
            return AndroidGraphicsContext.f20038d;
        }

        public final void setRenderNodeCompatible(boolean z10) {
            AndroidGraphicsContext.f20038d = z10;
        }
    }

    /* compiled from: AndroidGraphicsContext.android.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;", "", "<init>", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class UniqueDrawingIdApi29 {

        /* renamed from: a */
        public static final /* synthetic */ int f20042a = 0;

        static {
            new UniqueDrawingIdApi29();
        }
    }

    /* compiled from: AndroidGraphicsContext.android.kt */
    @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/ui/graphics/AndroidGraphicsContext$2", "Landroid/view/View$OnAttachStateChangeListener;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.ui.graphics.AndroidGraphicsContext$2 */
    /* loaded from: classes6.dex */
    public final class ViewOnAttachStateChangeListenerC35292 implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getContext();
            throw null;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            view.getContext();
            throw null;
        }
    }

    static {
        new Companion(null);
        f20038d = true;
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsContext
    @NotNull
    /* renamed from: a */
    public final GraphicsLayer mo7104a() {
        GraphicsLayerImpl graphicsViewLayer;
        GraphicsLayer graphicsLayer;
        synchronized (this.f20040b) {
            try {
                AndroidComposeView androidComposeView = this.f20039a;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 29) {
                    int i11 = UniqueDrawingIdApi29.f20042a;
                    androidComposeView.getUniqueDrawingId();
                }
                if (i10 >= 29) {
                    graphicsViewLayer = new GraphicsLayerV29();
                } else if (f20038d) {
                    try {
                        graphicsViewLayer = new GraphicsLayerV23(this.f20039a, new CanvasHolder(), new CanvasDrawScope());
                    } catch (Throwable unused) {
                        f20038d = false;
                        AndroidComposeView androidComposeView2 = this.f20039a;
                        ViewLayerContainer viewLayerContainer = this.f20041c;
                        if (viewLayerContainer == null) {
                            ViewLayerContainer viewLayerContainer2 = new ViewLayerContainer(androidComposeView2.getContext());
                            androidComposeView2.addView(viewLayerContainer2);
                            this.f20041c = viewLayerContainer2;
                            viewLayerContainer = viewLayerContainer2;
                        }
                        graphicsViewLayer = new GraphicsViewLayer(viewLayerContainer);
                    }
                } else {
                    AndroidComposeView androidComposeView3 = this.f20039a;
                    ViewLayerContainer viewLayerContainer3 = this.f20041c;
                    if (viewLayerContainer3 == null) {
                        ViewLayerContainer viewLayerContainer4 = new ViewLayerContainer(androidComposeView3.getContext());
                        androidComposeView3.addView(viewLayerContainer4);
                        this.f20041c = viewLayerContainer4;
                        viewLayerContainer3 = viewLayerContainer4;
                    }
                    graphicsViewLayer = new GraphicsViewLayer(viewLayerContainer3);
                }
                graphicsLayer = new GraphicsLayer(graphicsViewLayer);
            } catch (Throwable th) {
                throw th;
            }
        }
        return graphicsLayer;
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsContext
    /* renamed from: b */
    public final void mo7105b(@NotNull GraphicsLayer graphicsLayer) {
        synchronized (this.f20040b) {
            if (!graphicsLayer.f20443s) {
                graphicsLayer.f20443s = true;
                graphicsLayer.m7575b();
            }
            Unit unit = Unit.f119604a;
        }
    }

    public AndroidGraphicsContext(@NotNull AndroidComposeView androidComposeView) {
        this.f20039a = androidComposeView;
    }
}
