package androidx.compose.foundation;

import android.content.Context;
import android.view.TextureView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "Landroid/view/TextureView;", "it", "Landroid/content/Context;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 */
/* loaded from: classes6.dex */
final class C2818x1320780e extends Lambda implements Function1<Context, TextureView> {
    public C2818x1320780e() {
        super(1);
    }

    static {
        new C2818x1320780e();
    }

    @Override // kotlin.jvm.functions.Function1
    public final TextureView invoke(Context context) {
        return new TextureView(context);
    }
}
