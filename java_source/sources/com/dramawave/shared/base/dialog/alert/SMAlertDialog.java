package com.dramawave.shared.base.dialog.alert;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.StringRes;
import androidx.annotation.UiThread;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.feature.develop.DialogInterfaceOnClickListenerC9031W0;
import com.dramawave.feature.home.detail.p435ui.ViewOnClickListenerC9955v;
import com.dramawave.shared.base.R$id;
import com.dramawave.shared.base.R$layout;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p010A8.ViewOnClickListenerC0042d;
import p010A8.ViewOnClickListenerC0044f;

/* compiled from: SMAlertDialog.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nSMAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMAlertDialog.kt\ncom/dramawave/shared/base/dialog/alert/SMAlertDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,819:1\n1#2:820\n*E\n"})
/* loaded from: classes5.dex */
public final class SMAlertDialog extends AlertDialog implements View.OnClickListener {

    /* renamed from: A */
    public static final int f76083A = 0;

    /* renamed from: B */
    public static final int f76084B = 1;

    /* renamed from: w */
    @NotNull
    public static final Companion f76085w = new Companion(null);

    /* renamed from: x */
    public static final int f76086x = 8;

    /* renamed from: y */
    public static final int f76087y = 0;

    /* renamed from: z */
    public static final int f76088z = 1;

    /* renamed from: i */
    @NotNull
    private final C15057c f76089i;

    /* renamed from: j */
    @Nullable
    private RecyclerView f76090j;

    /* renamed from: k */
    @Nullable
    private ViewGroup f76091k;

    /* renamed from: l */
    @Nullable
    private Space f76092l;

    /* renamed from: m */
    @Nullable
    private ViewGroup f76093m;

    /* renamed from: n */
    @Nullable
    private TextView f76094n;

    /* renamed from: o */
    @Nullable
    private ImageView f76095o;

    /* renamed from: p */
    @Nullable
    private TextView f76096p;

    /* renamed from: q */
    @Nullable
    private TextView f76097q;

    /* renamed from: r */
    @Nullable
    private TextView f76098r;

    /* renamed from: s */
    @Nullable
    private View f76099s;

    /* renamed from: t */
    @Nullable
    private RecyclerView.Adapter<C15059e> f76100t;

    /* renamed from: u */
    @Nullable
    private EditText f76101u;

    /* renamed from: v */
    private boolean f76102v;

    /* compiled from: SMAlertDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$Companion;", "", "<init>", "()V", "DRAWABLE_POSITION_TOP", "", "DRAWABLE_POSITION_BOTTOM", "DIALOG_STYLE_BOTTOM", "DIALOG_STYLE_CENTER", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: SMAlertDialog.kt */
    /* renamed from: com.dramawave.shared.base.dialog.alert.SMAlertDialog$a */
    /* loaded from: classes5.dex */
    public static final class C15055a extends RecyclerView.Adapter<C15059e> {
        public C15055a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            String[] m30515r = SMAlertDialog.this.m30478k().m30515r();
            if (m30515r != null) {
                return m30515r.length;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(C15059e c15059e, final int i10) {
            String str;
            C15059e holder = c15059e;
            Intrinsics.checkNotNullParameter(holder, "holder");
            TextView m30524t = holder.m30524t();
            String[] m30515r = SMAlertDialog.this.m30478k().m30515r();
            if (m30515r != null) {
                str = (String) C27190l.m51568F(i10, m30515r);
            } else {
                str = null;
            }
            m30524t.setText(str);
            View view = holder.itemView;
            final SMAlertDialog sMAlertDialog = SMAlertDialog.this;
            view.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.base.dialog.alert.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    DialogInterface.OnClickListener m30519v;
                    SMAlertDialog sMAlertDialog2 = SMAlertDialog.this;
                    if (sMAlertDialog2.m30478k().m30501d()) {
                        sMAlertDialog2.dismiss();
                    }
                    if (sMAlertDialog2.m30478k().m30519v() != null && (m30519v = sMAlertDialog2.m30478k().m30519v()) != null) {
                        m30519v.onClick(sMAlertDialog2, i10);
                    }
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final C15059e onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f76008c, parent, false);
            Intrinsics.checkNotNull(inflate);
            return new C15059e(inflate);
        }
    }

    /* compiled from: SMAlertDialog.kt */
    /* renamed from: com.dramawave.shared.base.dialog.alert.SMAlertDialog$b */
    /* loaded from: classes5.dex */
    public interface InterfaceC15056b {
    }

    /* compiled from: SMAlertDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.base.dialog.alert.SMAlertDialog$c */
    /* loaded from: classes5.dex */
    public static final class C15057c {

        /* renamed from: C */
        public static final int f76104C = 8;

        /* renamed from: A */
        @Nullable
        private InterfaceC15056b f76105A;

        /* renamed from: B */
        private int f76106B;

        /* renamed from: a */
        @NotNull
        private final Context f76107a;

        /* renamed from: b */
        @Nullable
        private CharSequence f76108b;

        /* renamed from: c */
        private boolean f76109c;

        /* renamed from: d */
        @Nullable
        private CharSequence f76110d;

        /* renamed from: e */
        @Nullable
        private CharSequence f76111e;

        /* renamed from: f */
        @Nullable
        private CharSequence f76112f;

        /* renamed from: g */
        @Nullable
        private InterfaceC15060f f76113g;

        /* renamed from: h */
        @Nullable
        private InterfaceC15060f f76114h;

        /* renamed from: i */
        @Nullable
        private InterfaceC15060f f76115i;

        /* renamed from: j */
        private boolean f76116j;

        /* renamed from: k */
        private boolean f76117k;

        /* renamed from: l */
        private boolean f76118l;

        /* renamed from: m */
        @Nullable
        private DialogInterface.OnDismissListener f76119m;

        /* renamed from: n */
        @Nullable
        private DialogInterface.OnCancelListener f76120n;

        /* renamed from: o */
        @Nullable
        private DialogInterface.OnKeyListener f76121o;

        /* renamed from: p */
        @Nullable
        private DialogInterface.OnShowListener f76122p;

        /* renamed from: q */
        @Nullable
        private Drawable f76123q;

        /* renamed from: r */
        @Nullable
        private Drawable f76124r;

        /* renamed from: s */
        private int f76125s;

        /* renamed from: t */
        private int f76126t;

        /* renamed from: u */
        @Nullable
        private View f76127u;

        /* renamed from: v */
        @Nullable
        private String[] f76128v;

        /* renamed from: w */
        @Nullable
        private DialogInterface.OnClickListener f76129w;

        /* renamed from: x */
        @Nullable
        private View f76130x;

        /* renamed from: y */
        private boolean f76131y;

        /* renamed from: z */
        private boolean f76132z;

        @NotNull
        /* renamed from: a */
        public final void m30498a() {
            this.f76118l = false;
        }

        @NotNull
        /* renamed from: b */
        public final void m30499b() {
            this.f76116j = true;
            this.f76117k = true;
        }

        public C15057c(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.f76107a = context;
            this.f76109c = true;
            this.f76116j = true;
            this.f76117k = true;
            this.f76118l = true;
            this.f76132z = true;
        }

        @Nullable
        /* renamed from: A */
        public final DialogInterface.OnShowListener m30481A() {
            return this.f76122p;
        }

        /* renamed from: B */
        public final boolean m30482B() {
            return this.f76132z;
        }

        @Nullable
        /* renamed from: C */
        public final CharSequence m30483C() {
            return this.f76108b;
        }

        @Nullable
        /* renamed from: D */
        public final View m30484D() {
            return this.f76127u;
        }

        @NotNull
        /* renamed from: E */
        public final void m30485E(boolean z10) {
            this.f76116j = z10;
            this.f76117k = z10;
        }

        @NotNull
        /* renamed from: F */
        public final void m30486F(@Nullable Drawable drawable) {
            this.f76124r = drawable;
        }

        @NotNull
        /* renamed from: G */
        public final void m30487G(int i10) {
            this.f76106B = i10;
        }

        @NotNull
        /* renamed from: H */
        public final void m30488H(@Nullable String[] strArr, @Nullable DialogInterfaceOnClickListenerC9031W0 dialogInterfaceOnClickListenerC9031W0) {
            this.f76128v = strArr;
            this.f76129w = dialogInterfaceOnClickListenerC9031W0;
        }

        @NotNull
        /* renamed from: I */
        public final void m30489I(@NotNull CharSequence content) {
            Intrinsics.checkNotNullParameter(content, "message");
            Intrinsics.checkNotNullParameter(content, "content");
            this.f76110d = content;
        }

        @NotNull
        /* renamed from: J */
        public final void m30490J(@Nullable String str, @Nullable DialogInterface.OnClickListener onClickListener) {
            this.f76112f = str;
            this.f76114h = new C15066e(onClickListener);
        }

        @NotNull
        /* renamed from: K */
        public final void m30491K(@NotNull DialogInterface.OnCancelListener listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f76120n = listener;
        }

        @NotNull
        /* renamed from: L */
        public final void m30492L(@NotNull DialogInterface.OnDismissListener listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f76119m = listener;
        }

        @NotNull
        /* renamed from: M */
        public final void m30493M(@Nullable String str, @Nullable DialogInterface.OnClickListener onClickListener) {
            this.f76111e = str;
            this.f76113g = new C15067f(onClickListener);
        }

        @NotNull
        /* renamed from: N */
        public final void m30494N(@Nullable CharSequence charSequence) {
            this.f76108b = charSequence;
        }

        /* renamed from: O */
        public final void m30495O(@Nullable String str) {
            this.f76108b = str;
        }

        @NotNull
        /* renamed from: P */
        public final void m30496P(@Nullable View view) {
            this.f76127u = view;
        }

        @NotNull
        /* renamed from: Q */
        public final void m30497Q(boolean z10) {
            this.f76131y = z10;
        }

        @NotNull
        /* renamed from: c */
        public final void m30500c(boolean z10) {
            this.f76117k = z10;
        }

        /* renamed from: d */
        public final boolean m30501d() {
            return this.f76118l;
        }

        /* renamed from: e */
        public final boolean m30502e() {
            return this.f76109c;
        }

        @Nullable
        /* renamed from: f */
        public final DialogInterface.OnCancelListener m30503f() {
            return this.f76120n;
        }

        /* renamed from: g */
        public final boolean m30504g() {
            return this.f76116j;
        }

        /* renamed from: h */
        public final boolean m30505h() {
            return this.f76117k;
        }

        @Nullable
        /* renamed from: i */
        public final CharSequence m30506i() {
            return this.f76110d;
        }

        @NotNull
        /* renamed from: j */
        public final Context m30507j() {
            return this.f76107a;
        }

        @Nullable
        /* renamed from: k */
        public final Drawable m30508k() {
            return this.f76124r;
        }

        @Nullable
        /* renamed from: l */
        public final View m30509l() {
            return this.f76130x;
        }

        /* renamed from: m */
        public final int m30510m() {
            return this.f76106B;
        }

        @Nullable
        /* renamed from: n */
        public final DialogInterface.OnDismissListener m30511n() {
            return this.f76119m;
        }

        @Nullable
        /* renamed from: o */
        public final Drawable m30512o() {
            return this.f76123q;
        }

        /* renamed from: p */
        public final int m30513p() {
            return this.f76126t;
        }

        /* renamed from: q */
        public final int m30514q() {
            return this.f76125s;
        }

        @Nullable
        /* renamed from: r */
        public final String[] m30515r() {
            return this.f76128v;
        }

        @Nullable
        /* renamed from: s */
        public final DialogInterface.OnKeyListener m30516s() {
            return this.f76121o;
        }

        @Nullable
        /* renamed from: t */
        public final CharSequence m30517t() {
            return this.f76112f;
        }

        @Nullable
        /* renamed from: u */
        public final InterfaceC15060f m30518u() {
            return this.f76115i;
        }

        @Nullable
        /* renamed from: v */
        public final DialogInterface.OnClickListener m30519v() {
            return this.f76129w;
        }

        @Nullable
        /* renamed from: w */
        public final InterfaceC15060f m30520w() {
            return this.f76114h;
        }

        @Nullable
        /* renamed from: x */
        public final InterfaceC15060f m30521x() {
            return this.f76113g;
        }

        @Nullable
        /* renamed from: y */
        public final CharSequence m30522y() {
            return this.f76111e;
        }

        /* renamed from: z */
        public final boolean m30523z() {
            return this.f76131y;
        }
    }

    /* compiled from: SMAlertDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.base.dialog.alert.SMAlertDialog$d */
    /* loaded from: classes5.dex */
    public static final class C15058d extends WindowManager.BadTokenException {

        /* renamed from: a */
        public static final int f76133a = 0;
    }

    /* compiled from: SMAlertDialog.kt */
    /* renamed from: com.dramawave.shared.base.dialog.alert.SMAlertDialog$e */
    /* loaded from: classes5.dex */
    public static final class C15059e extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private TextView f76134b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15059e(@NotNull View view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            View findViewById = this.itemView.findViewById(R$id.f75975C);
            Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
            this.f76134b = (TextView) findViewById;
        }

        @NotNull
        /* renamed from: t */
        public final TextView m30524t() {
            return this.f76134b;
        }
    }

    /* compiled from: SMAlertDialog.kt */
    /* renamed from: com.dramawave.shared.base.dialog.alert.SMAlertDialog$f */
    /* loaded from: classes5.dex */
    public interface InterfaceC15060f {
        /* renamed from: a */
        void mo30525a(@NotNull SMAlertDialog sMAlertDialog, @NotNull EnumC15062a enumC15062a);
    }

    @Override // androidx.appcompat.app.AlertDialog, androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    @UiThread
    public final void setTitle(@Nullable CharSequence charSequence) {
        TextView textView = this.f76094n;
        if (textView == null) {
            return;
        }
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    /* compiled from: SMAlertDialog.kt */
    /* renamed from: com.dramawave.shared.base.dialog.alert.SMAlertDialog$g */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C15061g {

        /* renamed from: a */
        public static final /* synthetic */ int[] f76135a;

        static {
            int[] iArr = new int[EnumC15062a.values().length];
            try {
                iArr[EnumC15062a.f76136b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15062a.f76137c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f76135a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0091, code lost:
    
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0053, code lost:
    
        if (r0 == null) goto L11;
     */
    @android.annotation.SuppressLint({"InflateParams"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SMAlertDialog(@org.jetbrains.annotations.NotNull com.dramawave.shared.base.dialog.alert.SMAlertDialog.C15057c r4) {
        /*
            r3 = this;
            java.lang.String r0 = "builder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.content.Context r0 = r4.m30507j()
            r1 = 0
            r3.<init>(r0, r1)
            r3.f76089i = r4
            boolean r0 = r4.m30504g()
            r3.setCancelable(r0)
            boolean r0 = r4.m30505h()
            r3.setCanceledOnTouchOutside(r0)
            android.content.DialogInterface$OnDismissListener r0 = r4.m30511n()
            r3.setOnDismissListener(r0)
            android.content.DialogInterface$OnCancelListener r0 = r4.m30503f()
            r3.setOnCancelListener(r0)
            android.content.DialogInterface$OnKeyListener r0 = r4.m30516s()
            r3.setOnKeyListener(r0)
            android.content.DialogInterface$OnShowListener r0 = r4.m30481A()
            r3.setOnShowListener(r0)
            int r0 = r4.m30510m()
            r1 = 0
            if (r0 != 0) goto L7e
            android.graphics.drawable.Drawable r0 = r4.m30508k()
            if (r0 == 0) goto L55
            android.view.Window r2 = r3.getWindow()
            if (r2 == 0) goto L52
            r2.setBackgroundDrawable(r0)
            kotlin.Unit r0 = kotlin.Unit.f119604a
            goto L53
        L52:
            r0 = r1
        L53:
            if (r0 != 0) goto L62
        L55:
            android.view.Window r0 = r3.getWindow()
            if (r0 == 0) goto L62
            int r2 = com.dramawave.shared.base.R$drawable.f75963e
            r0.setBackgroundDrawableResource(r2)
            kotlin.Unit r0 = kotlin.Unit.f119604a
        L62:
            android.view.Window r0 = r3.getWindow()
            if (r0 == 0) goto L6d
            int r2 = com.dramawave.shared.base.R$style.f76019f
            r0.setWindowAnimations(r2)
        L6d:
            android.view.Window r0 = r3.getWindow()
            if (r0 == 0) goto Lb0
            android.view.WindowManager$LayoutParams r0 = r0.getAttributes()
            if (r0 == 0) goto Lb0
            r2 = 80
            r0.gravity = r2
            goto Lb0
        L7e:
            android.graphics.drawable.Drawable r0 = r4.m30508k()
            if (r0 == 0) goto L93
            android.view.Window r2 = r3.getWindow()
            if (r2 == 0) goto L90
            r2.setBackgroundDrawable(r0)
            kotlin.Unit r0 = kotlin.Unit.f119604a
            goto L91
        L90:
            r0 = r1
        L91:
            if (r0 != 0) goto La0
        L93:
            android.view.Window r0 = r3.getWindow()
            if (r0 == 0) goto La0
            int r2 = com.dramawave.shared.base.R$drawable.f75964f
            r0.setBackgroundDrawableResource(r2)
            kotlin.Unit r0 = kotlin.Unit.f119604a
        La0:
            android.view.Window r0 = r3.getWindow()
            if (r0 == 0) goto Lb0
            android.view.WindowManager$LayoutParams r0 = r0.getAttributes()
            if (r0 == 0) goto Lb0
            r2 = 17
            r0.gravity = r2
        Lb0:
            android.view.Window r0 = r3.getWindow()
            if (r0 == 0) goto Lc3
            android.view.Window r2 = r3.getWindow()
            if (r2 == 0) goto Lc0
            android.view.WindowManager$LayoutParams r1 = r2.getAttributes()
        Lc0:
            r0.setAttributes(r1)
        Lc3:
            android.view.Window r0 = r3.getWindow()
            if (r0 == 0) goto Ld9
            com.dramawave.shared.ui.dialog.t r1 = com.dramawave.shared.p448ui.dialog.C16173t.f88137a
            r1.getClass()
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r1 = 1060320051(0x3f333333, float:0.7)
            r0.setDimAmount(r1)
        Ld9:
            java.lang.String[] r4 = r4.m30515r()
            if (r4 == 0) goto Le6
            com.dramawave.shared.base.dialog.alert.SMAlertDialog$a r4 = new com.dramawave.shared.base.dialog.alert.SMAlertDialog$a
            r4.<init>()
            r3.f76100t = r4
        Le6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.base.dialog.alert.SMAlertDialog.<init>(com.dramawave.shared.base.dialog.alert.SMAlertDialog$c):void");
    }

    /* renamed from: h */
    public static void m30475h(SMAlertDialog sMAlertDialog) {
        InterfaceC15060f m30518u;
        InterfaceC15060f m30520w;
        if (sMAlertDialog.f76089i.m30520w() != null && (m30520w = sMAlertDialog.f76089i.m30520w()) != null) {
            m30520w.mo30525a(sMAlertDialog, EnumC15062a.f76137c);
        }
        if (sMAlertDialog.f76089i.m30501d()) {
            sMAlertDialog.cancel();
        }
        if (sMAlertDialog.f76089i.m30518u() != null && (m30518u = sMAlertDialog.f76089i.m30518u()) != null) {
            m30518u.mo30525a(sMAlertDialog, EnumC15062a.f76137c);
        }
    }

    /* renamed from: i */
    public static void m30476i(SMAlertDialog sMAlertDialog) {
        InterfaceC15060f m30518u;
        InterfaceC15060f m30521x;
        if (sMAlertDialog.f76089i.m30521x() != null && (m30521x = sMAlertDialog.f76089i.m30521x()) != null) {
            m30521x.mo30525a(sMAlertDialog, EnumC15062a.f76136b);
        }
        if (sMAlertDialog.f76089i.m30501d()) {
            sMAlertDialog.dismiss();
        }
        if (sMAlertDialog.f76089i.m30518u() != null && (m30518u = sMAlertDialog.f76089i.m30518u()) != null) {
            m30518u.mo30525a(sMAlertDialog, EnumC15062a.f76136b);
        }
    }

    /* renamed from: n */
    public static void m30477n(@NotNull Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        if (Build.VERSION.SDK_INT >= 29) {
            window.setNavigationBarContrastEnforced(false);
        }
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 512);
        window.setNavigationBarColor(0);
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        EditText editText = this.f76101u;
        if (editText != null) {
            KeyboardUtils.f43128a.hideKeyboard(editText);
        }
        super.dismiss();
    }

    @NotNull
    /* renamed from: k */
    public final C15057c m30478k() {
        return this.f76089i;
    }

    /* renamed from: l */
    public final void m30479l() {
        ViewGroup.LayoutParams layoutParams;
        this.f76099s = findViewById(R$id.f75988i);
        if (TextUtils.isEmpty(this.f76089i.m30522y()) && TextUtils.isEmpty(this.f76089i.m30517t())) {
            View view = this.f76099s;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = this.f76099s;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        this.f76097q = (TextView) findViewById(R$id.f75983d);
        this.f76098r = (TextView) findViewById(R$id.f75982c);
        View view3 = this.f76099s;
        if (view3 != null) {
            layoutParams = view3.getLayoutParams();
        } else {
            layoutParams = null;
        }
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        View view4 = this.f76099s;
        if (view4 != null) {
            view4.setLayoutParams(marginLayoutParams);
        }
        if (!TextUtils.isEmpty(this.f76089i.m30517t())) {
            TextView textView = this.f76098r;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.f76098r;
            if (textView2 != null) {
                textView2.setText(this.f76089i.m30517t());
            }
            TextView textView3 = this.f76098r;
            if (textView3 != null) {
                textView3.setOnClickListener(new ViewOnClickListenerC0044f(this, 1));
            }
        }
        if (!TextUtils.isEmpty(this.f76089i.m30522y())) {
            TextView textView4 = this.f76097q;
            if (textView4 != null) {
                textView4.setVisibility(0);
            }
            TextView textView5 = this.f76097q;
            if (textView5 != null) {
                textView5.setText(this.f76089i.m30522y());
            }
            TextView textView6 = this.f76097q;
            if (textView6 != null) {
                textView6.setOnClickListener(new ViewOnClickListenerC9955v(this, 1));
            }
        }
    }

    /* renamed from: m */
    public final void m30480m() {
        if (this.f76092l == null) {
            this.f76092l = (Space) findViewById(R$id.f75990k);
        }
        if (this.f76094n == null) {
            this.f76094n = (TextView) findViewById(R$id.f75989j);
        }
        if (this.f76093m == null) {
            this.f76093m = (ViewGroup) findViewById(R$id.f76002w);
        }
        int i10 = 0;
        if (this.f76089i.m30509l() != null) {
            TextView textView = this.f76094n;
            if (textView != null) {
                textView.setVisibility(8);
            }
            Space space = this.f76092l;
            if (space != null) {
                space.setVisibility(8);
            }
            ViewGroup viewGroup = this.f76093m;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            ViewGroup viewGroup2 = this.f76093m;
            if (viewGroup2 != null) {
                viewGroup2.addView(this.f76089i.m30509l(), new FrameLayout.LayoutParams(-1, -2));
                return;
            }
            return;
        }
        Space space2 = this.f76092l;
        if (space2 != null) {
            space2.setVisibility(0);
        }
        ViewGroup viewGroup3 = this.f76093m;
        if (viewGroup3 != null) {
            viewGroup3.setVisibility(8);
        }
        if (TextUtils.isEmpty(this.f76089i.m30483C()) && this.f76089i.m30502e() && this.f76089i.m30506i() != null) {
            CharSequence m30506i = this.f76089i.m30506i();
            if (m30506i != null) {
                i10 = m30506i.length();
            }
            if (i10 < 72) {
                C15057c c15057c = this.f76089i;
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$string.f85352Cj;
                c8134t.getClass();
                c15057c.m30495O(C8134T.m21650i(i11));
            }
        }
        if (this.f76089i.m30482B()) {
            setTitle(this.f76089i.m30483C());
            return;
        }
        TextView textView2 = this.f76094n;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(@NotNull View v10) {
        InterfaceC15060f m30521x;
        InterfaceC15060f m30518u;
        InterfaceC15060f m30520w;
        Intrinsics.checkNotNullParameter(v10, "v");
        if (v10.getId() == R$id.f75980a) {
            dismiss();
            return;
        }
        Object tag = v10.getTag();
        Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.dramawave.shared.base.dialog.alert.DialogAction");
        EnumC15062a enumC15062a = (EnumC15062a) tag;
        int i10 = C15061g.f76135a[enumC15062a.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                if (this.f76089i.m30520w() != null && (m30520w = this.f76089i.m30520w()) != null) {
                    m30520w.mo30525a(this, enumC15062a);
                }
                if (this.f76089i.m30501d()) {
                    cancel();
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            if (this.f76089i.m30521x() != null && (m30521x = this.f76089i.m30521x()) != null) {
                m30521x.mo30525a(this, enumC15062a);
            }
            if (this.f76089i.m30501d()) {
                dismiss();
            }
        }
        if (this.f76089i.m30518u() != null && (m30518u = this.f76089i.m30518u()) != null) {
            m30518u.mo30525a(this, enumC15062a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, android.view.View$OnApplyWindowInsetsListener] */
    @Override // androidx.appcompat.app.AlertDialog, androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public final void onCreate(@Nullable Bundle bundle) {
        int m21831a;
        Window window;
        ViewGroup.LayoutParams layoutParams;
        super.onCreate(bundle);
        int i10 = 0;
        if (this.f76089i.m30515r() != null) {
            setContentView(R$layout.f76009d);
            this.f76098r = (TextView) findViewById(R$id.f75982c);
            RecyclerView recyclerView = (RecyclerView) findViewById(R$id.f76004y);
            this.f76090j = recyclerView;
            if (recyclerView != null) {
                recyclerView.setLayoutManager(new LinearLayoutManager(this.f76089i.m30507j(), 1, false));
                recyclerView.setAdapter(this.f76100t);
                recyclerView.setOnClickListener(new ViewOnClickListenerC0042d(this, 3));
                ViewGroup.LayoutParams layoutParams2 = recyclerView.getLayoutParams();
                C8201m c8201m = C8201m.f43142a;
                double d10 = 48;
                String[] m30515r = this.f76089i.m30515r();
                if (m30515r != null) {
                    i10 = m30515r.length;
                }
                float min = (float) (Math.min(10.0d, i10) * d10);
                c8201m.getClass();
                layoutParams2.height = C8201m.m21831a(min);
                RecyclerView recyclerView2 = this.f76090j;
                if (recyclerView2 != null) {
                    layoutParams = recyclerView2.getLayoutParams();
                } else {
                    layoutParams = null;
                }
                recyclerView.setLayoutParams(layoutParams);
            }
            m30480m();
            Window window2 = getWindow();
            if (window2 != null) {
                window2.getAttributes().width = C8138X.f42843a.m21664h();
                window2.setAttributes(window2.getAttributes());
                window2.setWindowAnimations(R$style.f76021h);
            }
        } else {
            if (this.f76089i.m30510m() == 0) {
                m21831a = C8138X.f42843a.m21664h();
            } else {
                int m21664h = C8138X.f42843a.m21664h();
                C8201m.f43142a.getClass();
                m21831a = m21664h - C8201m.m21831a(80.0f);
            }
            Window window3 = getWindow();
            if (window3 != null) {
                window3.getAttributes().width = m21831a;
                window3.setAttributes(window3.getAttributes());
            }
            if (this.f76089i.m30510m() == 0 && (window = getWindow()) != null) {
                m30477n(window);
                window.getDecorView().setOnApplyWindowInsetsListener(new Object());
            }
            if (this.f76089i.m30484D() != null) {
                if (this.f76089i.m30483C() == null && TextUtils.isEmpty(this.f76089i.m30522y()) && TextUtils.isEmpty(this.f76089i.m30517t())) {
                    View m30484D = this.f76089i.m30484D();
                    Intrinsics.checkNotNull(m30484D);
                    setContentView(m30484D, new FrameLayout.LayoutParams(-1, -2));
                } else {
                    setContentView(R$layout.f76007b);
                    ViewGroup viewGroup = (ViewGroup) findViewById(R$id.f75986g);
                    this.f76091k = viewGroup;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                    }
                    ViewGroup viewGroup2 = this.f76091k;
                    if (viewGroup2 != null) {
                        viewGroup2.addView(this.f76089i.m30484D(), new FrameLayout.LayoutParams(-1, -2));
                    }
                    m30479l();
                    m30480m();
                }
            } else {
                setContentView(R$layout.f76007b);
                if (this.f76089i.m30514q() == 0) {
                    this.f76096p = (TextView) findViewById(R$id.f75984e);
                } else {
                    this.f76096p = (TextView) findViewById(R$id.f75985f);
                }
                TextView textView = this.f76096p;
                if (textView != null) {
                    textView.setMaxHeight((C8138X.f42843a.m21664h() * 4) / 5);
                }
                TextView textView2 = this.f76096p;
                if (textView2 != null) {
                    textView2.setMovementMethod(ScrollingMovementMethod.getInstance());
                }
                this.f76095o = (ImageView) findViewById(R$id.f75987h);
                View findViewById = findViewById(R$id.f75980a);
                if (findViewById != null) {
                    if (this.f76089i.m30523z()) {
                        findViewById.setVisibility(0);
                    }
                    findViewById.setOnClickListener(this);
                }
                m30480m();
                if (this.f76089i.m30512o() != null) {
                    ImageView imageView = this.f76095o;
                    if (imageView != null) {
                        imageView.setImageDrawable(this.f76089i.m30512o());
                    }
                    ImageView imageView2 = this.f76095o;
                    if (imageView2 != null) {
                        imageView2.setVisibility(0);
                    }
                } else if (this.f76089i.m30513p() != 0) {
                    ImageView imageView3 = this.f76095o;
                    if (imageView3 != null) {
                        imageView3.setImageResource(this.f76089i.m30513p());
                    }
                    ImageView imageView4 = this.f76095o;
                    if (imageView4 != null) {
                        imageView4.setVisibility(0);
                    }
                }
                CharSequence m30506i = this.f76089i.m30506i();
                TextView textView3 = this.f76096p;
                if (textView3 != null) {
                    textView3.setText(m30506i);
                    TextView textView4 = this.f76096p;
                    if (textView4 != null) {
                        if (TextUtils.isEmpty(m30506i)) {
                            i10 = 8;
                        }
                        textView4.setVisibility(i10);
                    }
                }
                m30479l();
                this.f76089i.getClass();
            }
        }
        this.f76102v = true;
    }

    @Override // android.app.Dialog
    @UiThread
    public final void show() {
        try {
            super.show();
        } catch (WindowManager.BadTokenException unused) {
            throw new WindowManager.BadTokenException("Bad window token, you cannot show a dialog before an Activity is created or after it's hidden.");
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    @UiThread
    public final void setTitle(@StringRes int i10) {
        setTitle(this.f76089i.m30507j().getString(i10));
    }
}
