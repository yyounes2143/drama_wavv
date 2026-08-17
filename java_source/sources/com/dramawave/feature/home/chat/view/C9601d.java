package com.dramawave.feature.home.chat.view;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.KeyEvent;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4815U;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.chat.ChatActivity;
import com.dramawave.feature.home.chat.viewmodel.C9609e;
import com.dramawave.feature.home.chat.viewmodel.ChatVM;
import com.dramawave.feature.home.databinding.LayoutInputCoteBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BottomInputView.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBottomInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomInputView.kt\ncom/dramawave/feature/home/chat/view/BottomInputView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n257#2,2:163\n257#2,2:165\n257#2,2:167\n257#2,2:169\n*S KotlinDebug\n*F\n+ 1 BottomInputView.kt\ncom/dramawave/feature/home/chat/view/BottomInputView\n*L\n62#1:163,2\n64#1:165,2\n69#1:167,2\n71#1:169,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.chat.view.d */
/* loaded from: classes8.dex */
public final class C9601d {

    /* renamed from: e */
    public static final int f50342e = 8;

    /* renamed from: a */
    @NotNull
    private final Context f50343a;

    /* renamed from: b */
    @NotNull
    private LayoutInputCoteBinding f50344b;

    /* renamed from: c */
    @Nullable
    private ChatVM f50345c;

    /* renamed from: d */
    private boolean f50346d;

    /* renamed from: b */
    public static void m23887b(C9601d c9601d, int i10) {
        ChatVM chatVM;
        ChatVM chatVM2;
        if (i10 != 4) {
            if (i10 == 6 && c9601d.f50346d && (chatVM2 = c9601d.f50345c) != null) {
                String msg = String.valueOf(c9601d.f50344b.chatInput.getText());
                Intrinsics.checkNotNullParameter(msg, "msg");
                C8365h.m22208e(chatVM2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9609e(chatVM2, msg, null));
                return;
            }
            return;
        }
        if (c9601d.f50346d && (chatVM = c9601d.f50345c) != null) {
            String msg2 = String.valueOf(c9601d.f50344b.chatInput.getText());
            Intrinsics.checkNotNullParameter(msg2, "msg");
            C8365h.m22208e(chatVM, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9609e(chatVM, msg2, null));
        }
    }

    public C9601d(@NotNull ChatActivity context, @NotNull LayoutInputCoteBinding view) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        this.f50343a = context;
        this.f50344b = view;
        view.chatInput.setInputType(131072);
        view.chatInput.setSingleLine(false);
        view.chatInput.setMaxLines(5);
        AppCompatImageButton chatSend = this.f50344b.chatSend;
        Intrinsics.checkNotNullExpressionValue(chatSend, "chatSend");
        C8158B.m21736i(chatSend, new C4815U(this, 3));
        this.f50344b.chatInput.addTextChangedListener(new C9600c(this));
        this.f50344b.chatInput.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.dramawave.feature.home.chat.view.b
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
                C9601d.m23887b(C9601d.this, i10);
                return true;
            }
        });
    }

    /* renamed from: a */
    public static Unit m23886a(C9601d c9601d) {
        if (m23891h(c9601d.f50344b.chatInput.getText())) {
            return Unit.f119604a;
        }
        ChatVM chatVM = c9601d.f50345c;
        if (chatVM != null) {
            String msg = String.valueOf(c9601d.f50344b.chatInput.getText());
            Intrinsics.checkNotNullParameter(msg, "msg");
            C8365h.m22208e(chatVM, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9609e(chatVM, msg, null));
        }
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static final void m23888c(C9601d c9601d) {
        AppCompatTextView chatInputHint = c9601d.f50344b.chatInputHint;
        Intrinsics.checkNotNullExpressionValue(chatInputHint, "chatInputHint");
        C8158B.m21734g(chatInputHint);
    }

    /* renamed from: d */
    public static final void m23889d(C9601d c9601d, boolean z10) {
        int i10;
        int i11;
        if (c9601d.f50346d != z10) {
            C8134T c8134t = C8134T.f42834a;
            if (z10) {
                i10 = R$color.f83964p2;
            } else {
                i10 = R$color.f83952m2;
            }
            c8134t.getClass();
            c9601d.f50344b.chatSend.getDrawable().setColorFilter(C8134T.m21643b(i10), PorterDuff.Mode.SRC_IN);
            AppCompatImageButton appCompatImageButton = c9601d.f50344b.chatSend;
            if (z10) {
                i11 = R$drawable.f85251z0;
            } else {
                i11 = R$drawable.f84714B0;
            }
            appCompatImageButton.setBackgroundResource(i11);
            c9601d.f50346d = z10;
        }
    }

    /* renamed from: e */
    public static final void m23890e(C9601d c9601d) {
        AppCompatTextView chatInputHint = c9601d.f50344b.chatInputHint;
        Intrinsics.checkNotNullExpressionValue(chatInputHint, "chatInputHint");
        C8158B.m21740m(chatInputHint);
    }

    /* renamed from: h */
    public static boolean m23891h(@Nullable CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            for (int i10 = 0; i10 < charSequence.length(); i10++) {
                if (!Character.isWhitespace(charSequence.charAt(i10))) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    /* renamed from: f */
    public final void m23892f() {
        this.f50344b.chatInput.clearFocus();
    }

    @NotNull
    /* renamed from: g */
    public final LayoutInputCoteBinding m23893g() {
        return this.f50344b;
    }

    /* renamed from: i */
    public final void m23894i() {
        this.f50344b.chatInput.setText("");
    }

    /* renamed from: j */
    public final void m23895j(@Nullable ChatVM chatVM, @NotNull String roleName) {
        Intrinsics.checkNotNullParameter(roleName, "roleName");
        this.f50345c = chatVM;
        C8134T.f42834a.getClass();
        this.f50344b.chatInputHint.setText(C8134T.m21651j(R$string.f86785v7, roleName));
    }

    /* renamed from: k */
    public final void m23896k(boolean z10) {
        int i10;
        boolean z11;
        int i11;
        Space space = this.f50344b.space;
        Intrinsics.checkNotNullExpressionValue(space, "space");
        int i12 = 0;
        if (!z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        space.setVisibility(i10);
        AppCompatImageButton chatSend = this.f50344b.chatSend;
        Intrinsics.checkNotNullExpressionValue(chatSend, "chatSend");
        if (!z10 && !m23891h(this.f50344b.chatInput.getText())) {
            z11 = true;
        } else {
            z11 = z10;
        }
        if (z11) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        chatSend.setVisibility(i11);
        AppCompatImageView hintImg = this.f50344b.hintImg;
        Intrinsics.checkNotNullExpressionValue(hintImg, "hintImg");
        if (z10) {
            i12 = 8;
        }
        hintImg.setVisibility(i12);
        if (!m23891h(this.f50344b.chatInput.getText())) {
            AppCompatImageView hintImg2 = this.f50344b.hintImg;
            Intrinsics.checkNotNullExpressionValue(hintImg2, "hintImg");
            hintImg2.setVisibility(8);
        }
    }
}
