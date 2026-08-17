package p723r5;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.shared.general.utils.C15173k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;
import p723r5.AbstractC28408b;
import p723r5.AbstractC28409c;
import p753u1.C28612a;

/* compiled from: ActivityResultDelegate.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nActivityResultDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultDelegate.kt\ncom/dramawave/shared/base/delegate/ActivityResultDelegate\n+ 2 DelegateType.kt\ncom/dramawave/shared/base/delegate/DelegateType\n*L\n1#1,63:1\n54#2,7:64\n*S KotlinDebug\n*F\n+ 1 ActivityResultDelegate.kt\ncom/dramawave/shared/base/delegate/ActivityResultDelegate\n*L\n44#1:64,7\n*E\n"})
/* renamed from: r5.a */
/* loaded from: classes7.dex */
public final class C28407a<T extends AbstractC28408b> {

    /* renamed from: d */
    public static final int f124832d = 8;

    /* renamed from: a */
    @NotNull
    private final T f124833a;

    /* renamed from: b */
    @Nullable
    private ActivityResultLauncher<Intent> f124834b;

    /* renamed from: c */
    @Nullable
    private ActivityResultCallback<ActivityResult> f124835c;

    public C28407a(@NotNull T delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f124833a = delegate;
    }

    /* renamed from: a */
    public static void m53277a(C28407a c28407a, ActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        ActivityResultCallback<ActivityResult> activityResultCallback = c28407a.f124835c;
        if (activityResultCallback != null) {
            activityResultCallback.mo2392a(result);
        }
    }

    /* renamed from: b */
    public final void m53278b() {
        this.f124834b = this.f124833a.mo53282b(new ActivityResultContracts.StartActivityForResult(), new C15173k(this, 1));
    }

    /* renamed from: c */
    public final void m53279c(@NotNull AbstractC28409c input, @Nullable ActivityResultCallback<ActivityResult> activityResultCallback) {
        Uri m21766d;
        Intrinsics.checkNotNullParameter(input, "input");
        T t3 = this.f124833a;
        Intent intent = null;
        if (input instanceof AbstractC28409c.c) {
            String m53285a = ((AbstractC28409c.c) input).m53285a();
            Activity mo53281a = t3.mo53281a();
            if (m53285a != null && m53285a.length() != 0 && (m21766d = C8177q.m21766d(m53285a)) != null) {
                intent = C28612a.m53569a(m21766d, mo53281a);
            }
        } else if (input instanceof AbstractC28409c.d) {
            intent = C28612a.m53569a(((AbstractC28409c.d) input).m53286a(), t3.mo53281a());
        } else if (input instanceof AbstractC28409c.a) {
            Intent m53283a = ((AbstractC28409c.a) input).m53283a();
            Activity mo53281a2 = t3.mo53281a();
            Objects.toString(m53283a);
            if (m53283a != null && m53283a.getData() != null) {
                intent = C28612a.m53569a(m53283a.getData(), mo53281a2);
            }
        } else if (input instanceof AbstractC28409c.b) {
            intent = C28612a.m53570b(((AbstractC28409c.b) input).m53284a(), t3.mo53281a());
        }
        if (intent != null) {
            this.f124835c = activityResultCallback;
            try {
                ActivityResultLauncher<Intent> activityResultLauncher = this.f124834b;
                if (activityResultLauncher != null) {
                    activityResultLauncher.mo3388b(intent);
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
    }

    /* renamed from: d */
    public final void m53280d() {
        ActivityResultLauncher<Intent> activityResultLauncher = this.f124834b;
        if (activityResultLauncher != null) {
            activityResultLauncher.mo3389c();
        }
        this.f124835c = null;
    }
}
