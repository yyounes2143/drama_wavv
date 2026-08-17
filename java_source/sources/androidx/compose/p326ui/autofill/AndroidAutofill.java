package androidx.compose.p326ui.autofill;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.annotation.RequiresApi;
import androidx.browser.trusted.C2757e;
import androidx.collection.C2767a;
import androidx.compose.p326ui.graphics.C3530B;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.platform.coreshims.AutofillIdCompat;
import androidx.compose.p326ui.platform.coreshims.ViewCompatShims;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidAutofill.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/autofill/AndroidAutofill;", "Landroidx/compose/ui/autofill/Autofill;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,148:1\n89#2,7:149\n26#3:156\n26#3:157\n26#3:158\n26#3:159\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill\n*L\n53#1:149,7\n67#1:156\n68#1:157\n69#1:158\n70#1:159\n*E\n"})
/* loaded from: classes9.dex */
public final class AndroidAutofill implements Autofill {

    /* renamed from: a */
    @NotNull
    public final AndroidComposeView f19693a;

    /* renamed from: b */
    @NotNull
    public final AutofillTree f19694b;

    /* renamed from: c */
    @NotNull
    public final AutofillManager f19695c;

    /* renamed from: d */
    @NotNull
    public final AutofillId f19696d;

    public AndroidAutofill(@NotNull AndroidComposeView androidComposeView, @NotNull AutofillTree autofillTree) {
        AutofillId autofillId;
        this.f19693a = androidComposeView;
        this.f19694b = autofillTree;
        AutofillManager m4234a = C2757e.m4234a(androidComposeView.getContext().getSystemService(C3487a.m7006a()));
        if (m4234a != null) {
            this.f19695c = m4234a;
            androidComposeView.setImportantForAutofill(1);
            AutofillIdCompat m8424a = ViewCompatShims.m8424a(androidComposeView);
            if (m8424a != null) {
                autofillId = C3530B.m7336b(m8424a.f22686a);
            } else {
                autofillId = null;
            }
            if (autofillId != null) {
                this.f19696d = autofillId;
                return;
            }
            throw C2767a.m4433a("Required value was null.");
        }
        throw new IllegalStateException("Autofill service could not be located.");
    }
}
