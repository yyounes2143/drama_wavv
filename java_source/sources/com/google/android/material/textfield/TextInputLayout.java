package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.DrawableUtils;
import androidx.compose.runtime.C3472a;
import androidx.core.content.ContextCompat;
import androidx.core.text.BidiFormatter;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import androidx.transition.Fade;
import androidx.transition.TransitionManager;
import com.dramawave.feature.theater.RunnableC13568d;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.CollapsingTextHelper;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.CornerTreatment;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.textfield.CutoutDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int BOX_BACKGROUND_FILLED = 1;
    public static final int BOX_BACKGROUND_NONE = 0;
    public static final int BOX_BACKGROUND_OUTLINE = 2;

    /* renamed from: C0 */
    public static final int f98814C0 = C21539R.style.Widget_Design_TextInputLayout;

    /* renamed from: D0 */
    public static final int[][] f98815D0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public static final int END_ICON_CLEAR_TEXT = 2;
    public static final int END_ICON_CUSTOM = -1;
    public static final int END_ICON_DROPDOWN_MENU = 3;
    public static final int END_ICON_NONE = 0;
    public static final int END_ICON_PASSWORD_TOGGLE = 1;

    /* renamed from: A */
    @Nullable
    public ColorStateList f98816A;

    /* renamed from: A0 */
    public boolean f98817A0;

    /* renamed from: B */
    @Nullable
    public ColorStateList f98818B;

    /* renamed from: B0 */
    public boolean f98819B0;

    /* renamed from: C */
    public boolean f98820C;

    /* renamed from: D */
    public CharSequence f98821D;

    /* renamed from: E */
    public boolean f98822E;

    /* renamed from: F */
    @Nullable
    public MaterialShapeDrawable f98823F;

    /* renamed from: G */
    public MaterialShapeDrawable f98824G;

    /* renamed from: H */
    public StateListDrawable f98825H;

    /* renamed from: I */
    public boolean f98826I;

    /* renamed from: J */
    @Nullable
    public MaterialShapeDrawable f98827J;

    /* renamed from: K */
    @Nullable
    public MaterialShapeDrawable f98828K;

    /* renamed from: L */
    @NonNull
    public ShapeAppearanceModel f98829L;

    /* renamed from: M */
    public boolean f98830M;

    /* renamed from: N */
    public final int f98831N;

    /* renamed from: O */
    public int f98832O;

    /* renamed from: P */
    public int f98833P;

    /* renamed from: Q */
    public int f98834Q;

    /* renamed from: R */
    public int f98835R;

    /* renamed from: S */
    public int f98836S;

    /* renamed from: T */
    @ColorInt
    public int f98837T;

    /* renamed from: U */
    @ColorInt
    public int f98838U;

    /* renamed from: V */
    public final Rect f98839V;

    /* renamed from: W */
    public final Rect f98840W;

    /* renamed from: a */
    @NonNull
    public final FrameLayout f98841a;

    /* renamed from: a0 */
    public final RectF f98842a0;

    /* renamed from: b */
    @NonNull
    public final StartCompoundLayout f98843b;

    /* renamed from: b0 */
    public Typeface f98844b0;

    /* renamed from: c */
    @NonNull
    public final EndCompoundLayout f98845c;

    /* renamed from: c0 */
    @Nullable
    public ColorDrawable f98846c0;

    /* renamed from: d */
    public EditText f98847d;

    /* renamed from: d0 */
    public int f98848d0;

    /* renamed from: e */
    public CharSequence f98849e;

    /* renamed from: e0 */
    public final LinkedHashSet<OnEditTextAttachedListener> f98850e0;

    /* renamed from: f */
    public int f98851f;

    /* renamed from: f0 */
    @Nullable
    public ColorDrawable f98852f0;

    /* renamed from: g */
    public int f98853g;

    /* renamed from: g0 */
    public int f98854g0;

    /* renamed from: h */
    public int f98855h;

    /* renamed from: h0 */
    public Drawable f98856h0;

    /* renamed from: i */
    public int f98857i;

    /* renamed from: i0 */
    public ColorStateList f98858i0;

    /* renamed from: j */
    public final IndicatorViewController f98859j;

    /* renamed from: j0 */
    public ColorStateList f98860j0;

    /* renamed from: k */
    public boolean f98861k;

    /* renamed from: k0 */
    @ColorInt
    public int f98862k0;

    /* renamed from: l */
    public int f98863l;

    /* renamed from: l0 */
    @ColorInt
    public int f98864l0;

    /* renamed from: m */
    public boolean f98865m;

    /* renamed from: m0 */
    @ColorInt
    public int f98866m0;

    /* renamed from: n */
    @NonNull
    public LengthCounter f98867n;

    /* renamed from: n0 */
    public ColorStateList f98868n0;

    /* renamed from: o */
    @Nullable
    public AppCompatTextView f98869o;

    /* renamed from: o0 */
    @ColorInt
    public int f98870o0;

    /* renamed from: p */
    public int f98871p;

    /* renamed from: p0 */
    @ColorInt
    public int f98872p0;

    /* renamed from: q */
    public int f98873q;

    /* renamed from: q0 */
    @ColorInt
    public int f98874q0;

    /* renamed from: r */
    public CharSequence f98875r;

    /* renamed from: r0 */
    @ColorInt
    public int f98876r0;

    /* renamed from: s */
    public boolean f98877s;

    /* renamed from: s0 */
    @ColorInt
    public int f98878s0;

    /* renamed from: t */
    public AppCompatTextView f98879t;

    /* renamed from: t0 */
    public int f98880t0;

    /* renamed from: u */
    @Nullable
    public ColorStateList f98881u;

    /* renamed from: u0 */
    public boolean f98882u0;

    /* renamed from: v */
    public int f98883v;

    /* renamed from: v0 */
    public final CollapsingTextHelper f98884v0;

    /* renamed from: w */
    @Nullable
    public Fade f98885w;

    /* renamed from: w0 */
    public boolean f98886w0;

    /* renamed from: x */
    @Nullable
    public Fade f98887x;

    /* renamed from: x0 */
    public boolean f98888x0;

    /* renamed from: y */
    @Nullable
    public ColorStateList f98889y;

    /* renamed from: y0 */
    public ValueAnimator f98890y0;

    /* renamed from: z */
    @Nullable
    public ColorStateList f98891z;

    /* renamed from: z0 */
    public boolean f98892z0;

    /* loaded from: classes3.dex */
    public static class AccessibilityDelegate extends AccessibilityDelegateCompat {

        /* renamed from: d */
        public final TextInputLayout f98898d;

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(@NonNull View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            CharSequence charSequence;
            boolean z10;
            String str;
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            TextInputLayout textInputLayout = this.f98898d;
            EditText editText = textInputLayout.getEditText();
            if (editText != null) {
                charSequence = editText.getText();
            } else {
                charSequence = null;
            }
            CharSequence hint = textInputLayout.getHint();
            CharSequence error = textInputLayout.getError();
            CharSequence placeholderText = textInputLayout.getPlaceholderText();
            int counterMaxLength = textInputLayout.getCounterMaxLength();
            CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
            boolean isEmpty = TextUtils.isEmpty(charSequence);
            boolean isEmpty2 = TextUtils.isEmpty(hint);
            boolean z11 = textInputLayout.f98882u0;
            boolean isEmpty3 = TextUtils.isEmpty(error);
            if (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (!isEmpty2) {
                str = hint.toString();
            } else {
                str = "";
            }
            StartCompoundLayout startCompoundLayout = textInputLayout.f98843b;
            AppCompatTextView appCompatTextView = startCompoundLayout.f98803b;
            if (appCompatTextView.getVisibility() == 0) {
                accessibilityNodeInfoCompat.f27140a.setLabelFor(appCompatTextView);
                accessibilityNodeInfoCompat.f27140a.setTraversalAfter(appCompatTextView);
            } else {
                accessibilityNodeInfoCompat.f27140a.setTraversalAfter(startCompoundLayout.f98805d);
            }
            if (!isEmpty) {
                accessibilityNodeInfoCompat.m10357t(charSequence);
            } else if (!TextUtils.isEmpty(str)) {
                accessibilityNodeInfoCompat.m10357t(str);
                if (!z11 && placeholderText != null) {
                    accessibilityNodeInfoCompat.m10357t(str + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                accessibilityNodeInfoCompat.m10357t(placeholderText);
            }
            if (!TextUtils.isEmpty(str)) {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 26) {
                    accessibilityNodeInfoCompat.m10354q(str);
                } else {
                    if (!isEmpty) {
                        str = ((Object) charSequence) + ", " + str;
                    }
                    accessibilityNodeInfoCompat.m10357t(str);
                }
                if (i10 >= 26) {
                    accessibilityNodeInfoCompat.f27140a.setShowingHintText(isEmpty);
                } else {
                    accessibilityNodeInfoCompat.m10347j(4, isEmpty);
                }
            }
            if (charSequence == null || charSequence.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            accessibilityNodeInfoCompat.f27140a.setMaxTextLength(counterMaxLength);
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.f27140a;
            if (z10) {
                if (isEmpty3) {
                    error = counterOverflowDescription;
                }
                accessibilityNodeInfo.setError(error);
            }
            AppCompatTextView appCompatTextView2 = textInputLayout.f98859j.f98779y;
            if (appCompatTextView2 != null) {
                accessibilityNodeInfo.setLabelFor(appCompatTextView2);
            }
            textInputLayout.f98845c.m37947b().onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        }

        public AccessibilityDelegate(@NonNull TextInputLayout textInputLayout) {
            this.f98898d = textInputLayout;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onPopulateAccessibilityEvent(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            this.f98898d.f98845c.m37947b().onPopulateAccessibilityEvent(view, accessibilityEvent);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface BoxBackgroundMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface EndIconMode {
    }

    /* loaded from: classes3.dex */
    public interface LengthCounter {
        int countLength(@Nullable Editable editable);
    }

    /* loaded from: classes3.dex */
    public interface OnEditTextAttachedListener {
        void onEditTextAttached(@NonNull TextInputLayout textInputLayout);
    }

    /* loaded from: classes3.dex */
    public interface OnEndIconChangedListener {
        void onEndIconChanged(@NonNull TextInputLayout textInputLayout, int i10);
    }

    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.textfield.TextInputLayout.SavedState.1
            @Override // android.os.Parcelable.Creator
            @NonNull
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @Nullable
            public SavedState createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };

        /* renamed from: b */
        @Nullable
        public CharSequence f98899b;

        /* renamed from: c */
        public boolean f98900c;

        @NonNull
        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f98899b) + "}";
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f98899b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f98900c = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f98899b, parcel, i10);
            parcel.writeInt(this.f98900c ? 1 : 0);
        }
    }

    public TextInputLayout(@NonNull Context context) {
        this(context, null);
    }

    @Nullable
    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f98847d;
        if ((editText instanceof AutoCompleteTextView) && !EditTextUtils.m37945a(editText)) {
            int color = MaterialColors.getColor(this.f98847d, C21539R.attr.colorControlHighlight);
            int i10 = this.f98832O;
            int[][] iArr = f98815D0;
            if (i10 == 2) {
                Context context = getContext();
                MaterialShapeDrawable materialShapeDrawable = this.f98823F;
                int color2 = MaterialColors.getColor(context, C21539R.attr.colorSurface, "TextInputLayout");
                MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
                int layer = MaterialColors.layer(color, color2, 0.1f);
                materialShapeDrawable2.setFillColor(new ColorStateList(iArr, new int[]{layer, 0}));
                materialShapeDrawable2.setTint(color2);
                ColorStateList colorStateList = new ColorStateList(iArr, new int[]{layer, color2});
                MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
                materialShapeDrawable3.setTint(-1);
                return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, materialShapeDrawable2, materialShapeDrawable3), materialShapeDrawable});
            }
            if (i10 == 1) {
                MaterialShapeDrawable materialShapeDrawable4 = this.f98823F;
                int i11 = this.f98838U;
                return new RippleDrawable(new ColorStateList(iArr, new int[]{MaterialColors.layer(color, i11, 0.1f), i11}), materialShapeDrawable4, materialShapeDrawable4);
            }
            return null;
        }
        return this.f98823F;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(@NonNull SparseArray<Parcelable> sparseArray) {
        this.f98817A0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f98817A0 = false;
    }

    /* renamed from: n */
    public final void m37998n(@Nullable Editable editable) {
        boolean z10;
        int i10;
        int countLength = this.f98867n.countLength(editable);
        boolean z11 = this.f98865m;
        int i11 = this.f98863l;
        String str = null;
        if (i11 == -1) {
            this.f98869o.setText(String.valueOf(countLength));
            this.f98869o.setContentDescription(null);
            this.f98865m = false;
        } else {
            if (countLength > i11) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f98865m = z10;
            Context context = getContext();
            AppCompatTextView appCompatTextView = this.f98869o;
            int i12 = this.f98863l;
            if (this.f98865m) {
                i10 = C21539R.string.character_counter_overflowed_content_description;
            } else {
                i10 = C21539R.string.character_counter_content_description;
            }
            appCompatTextView.setContentDescription(context.getString(i10, Integer.valueOf(countLength), Integer.valueOf(i12)));
            if (z11 != this.f98865m) {
                m37999o();
            }
            BidiFormatter m9975c = BidiFormatter.m9975c();
            AppCompatTextView appCompatTextView2 = this.f98869o;
            String string = getContext().getString(C21539R.string.character_counter_pattern, Integer.valueOf(countLength), Integer.valueOf(this.f98863l));
            if (string == null) {
                m9975c.getClass();
            } else {
                str = m9975c.m9976d(string, m9975c.f26891c).toString();
            }
            appCompatTextView2.setText(str);
        }
        if (this.f98847d != null && z11 != this.f98865m) {
            m38005u(false, false);
            m38008x();
            m38002r();
        }
    }

    public void setEndIconContentDescription(@StringRes int i10) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        CharSequence text = i10 != 0 ? endCompoundLayout.getResources().getText(i10) : null;
        CheckableImageButton checkableImageButton = endCompoundLayout.f98725g;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(@DrawableRes int i10) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        Drawable m3578a = i10 != 0 ? AppCompatResources.m3578a(endCompoundLayout.getContext(), i10) : null;
        CheckableImageButton checkableImageButton = endCompoundLayout.f98725g;
        checkableImageButton.setImageDrawable(m3578a);
        if (m3578a != null) {
            ColorStateList colorStateList = endCompoundLayout.f98729k;
            PorterDuff.Mode mode = endCompoundLayout.f98730l;
            TextInputLayout textInputLayout = endCompoundLayout.f98719a;
            IconHelper.m37963a(textInputLayout, checkableImageButton, colorStateList, mode);
            IconHelper.m37965c(textInputLayout, checkableImageButton, endCompoundLayout.f98729k);
        }
    }

    public void setErrorIconDrawable(@DrawableRes int i10) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.m37954i(i10 != 0 ? AppCompatResources.m3578a(endCompoundLayout.getContext(), i10) : null);
        IconHelper.m37965c(endCompoundLayout.f98719a, endCompoundLayout.f98721c, endCompoundLayout.f98722d);
    }

    public void setHint(@Nullable CharSequence charSequence) {
        if (this.f98820C) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@StringRes int i10) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.f98725g.setContentDescription(i10 != 0 ? endCompoundLayout.getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@DrawableRes int i10) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.f98725g.setImageDrawable(i10 != 0 ? AppCompatResources.m3578a(endCompoundLayout.getContext(), i10) : null);
    }

    public void setStartIconContentDescription(@Nullable CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f98843b.f98805d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(@DrawableRes int i10) {
        setStartIconDrawable(i10 != 0 ? AppCompatResources.m3578a(getContext(), i10) : null);
    }

    public TextInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.textInputStyle);
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f98825H == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f98825H = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f98825H.addState(new int[0], m37991f(false));
        }
        return this.f98825H;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f98824G == null) {
            this.f98824G = m37991f(true);
        }
        return this.f98824G;
    }

    private void setEditText(EditText editText) {
        if (this.f98847d == null) {
            if (getEndIconMode() != 3) {
                boolean z10 = editText instanceof TextInputEditText;
            }
            this.f98847d = editText;
            int i10 = this.f98851f;
            if (i10 != -1) {
                setMinEms(i10);
            } else {
                setMinWidth(this.f98855h);
            }
            int i11 = this.f98853g;
            if (i11 != -1) {
                setMaxEms(i11);
            } else {
                setMaxWidth(this.f98857i);
            }
            this.f98826I = false;
            m37994i();
            setTextInputAccessibilityDelegate(new AccessibilityDelegate(this));
            Typeface typeface = this.f98847d.getTypeface();
            CollapsingTextHelper collapsingTextHelper = this.f98884v0;
            collapsingTextHelper.setTypefaces(typeface);
            collapsingTextHelper.setExpandedTextSize(this.f98847d.getTextSize());
            int i12 = Build.VERSION.SDK_INT;
            collapsingTextHelper.setExpandedLetterSpacing(this.f98847d.getLetterSpacing());
            int gravity = this.f98847d.getGravity();
            collapsingTextHelper.setCollapsedTextGravity((gravity & (-113)) | 48);
            collapsingTextHelper.setExpandedTextGravity(gravity);
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            this.f98880t0 = editText.getMinimumHeight();
            this.f98847d.addTextChangedListener(new TextWatcher(editText) { // from class: com.google.android.material.textfield.TextInputLayout.1

                /* renamed from: a */
                public int f98893a;

                /* renamed from: b */
                public final /* synthetic */ EditText f98894b;

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i13, int i14, int i15) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i13, int i14, int i15) {
                }

                @Override // android.text.TextWatcher
                public void afterTextChanged(@NonNull Editable editable) {
                    TextInputLayout textInputLayout = TextInputLayout.this;
                    textInputLayout.m38005u(!textInputLayout.f98817A0, false);
                    if (textInputLayout.f98861k) {
                        textInputLayout.m37998n(editable);
                    }
                    if (textInputLayout.f98877s) {
                        textInputLayout.m38006v(editable);
                    }
                    EditText editText2 = this.f98894b;
                    int lineCount = editText2.getLineCount();
                    int i13 = this.f98893a;
                    if (lineCount != i13) {
                        if (lineCount < i13) {
                            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                            int minimumHeight = editText2.getMinimumHeight();
                            int i14 = textInputLayout.f98880t0;
                            if (minimumHeight != i14) {
                                editText2.setMinimumHeight(i14);
                            }
                        }
                        this.f98893a = lineCount;
                    }
                }

                {
                    this.f98894b = editText;
                    this.f98893a = editText.getLineCount();
                }
            });
            if (this.f98858i0 == null) {
                this.f98858i0 = this.f98847d.getHintTextColors();
            }
            if (this.f98820C) {
                if (TextUtils.isEmpty(this.f98821D)) {
                    CharSequence hint = this.f98847d.getHint();
                    this.f98849e = hint;
                    setHint(hint);
                    this.f98847d.setHint((CharSequence) null);
                }
                this.f98822E = true;
            }
            if (i12 >= 29) {
                m38000p();
            }
            if (this.f98869o != null) {
                m37998n(this.f98847d.getText());
            }
            m38002r();
            this.f98859j.m37968b();
            this.f98843b.bringToFront();
            EndCompoundLayout endCompoundLayout = this.f98845c;
            endCompoundLayout.bringToFront();
            Iterator<OnEditTextAttachedListener> it = this.f98850e0.iterator();
            while (it.hasNext()) {
                it.next().onEditTextAttached(this);
            }
            endCompoundLayout.m37958m();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            m38005u(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.f98821D)) {
            this.f98821D = charSequence;
            this.f98884v0.setText(charSequence);
            if (!this.f98882u0) {
                m37995j();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.f98877s == z10) {
            return;
        }
        if (z10) {
            AppCompatTextView appCompatTextView = this.f98879t;
            if (appCompatTextView != null) {
                this.f98841a.addView(appCompatTextView);
                this.f98879t.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.f98879t;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
            }
            this.f98879t = null;
        }
        this.f98877s = z10;
    }

    @VisibleForTesting
    /* renamed from: a */
    public final void m37986a(float f10) {
        CollapsingTextHelper collapsingTextHelper = this.f98884v0;
        if (collapsingTextHelper.getExpansionFraction() == f10) {
            return;
        }
        if (this.f98890y0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f98890y0 = valueAnimator;
            valueAnimator.setInterpolator(MotionUtils.resolveThemeInterpolator(getContext(), C21539R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
            this.f98890y0.setDuration(MotionUtils.resolveThemeDuration(getContext(), C21539R.attr.motionDurationMedium4, 167));
            this.f98890y0.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.TextInputLayout.3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator2) {
                    TextInputLayout.this.f98884v0.setExpansionFraction(((Float) valueAnimator2.getAnimatedValue()).floatValue());
                }
            });
        }
        this.f98890y0.setFloatValues(collapsingTextHelper.getExpansionFraction(), f10);
        this.f98890y0.start();
    }

    public void addOnEditTextAttachedListener(@NonNull OnEditTextAttachedListener onEditTextAttachedListener) {
        this.f98850e0.add(onEditTextAttachedListener);
        if (this.f98847d != null) {
            onEditTextAttachedListener.onEditTextAttached(this);
        }
    }

    public void addOnEndIconChangedListener(@NonNull OnEndIconChangedListener onEndIconChangedListener) {
        this.f98845c.f98728j.add(onEndIconChangedListener);
    }

    @Override // android.view.ViewGroup
    public void addView(@NonNull View view, int i10, @NonNull ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.f98841a;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            m38004t();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i10, layoutParams);
    }

    /* renamed from: b */
    public final void m37987b() {
        ColorStateList valueOf;
        int i10;
        int i11;
        MaterialShapeDrawable materialShapeDrawable = this.f98823F;
        if (materialShapeDrawable == null) {
            return;
        }
        ShapeAppearanceModel shapeAppearanceModel = materialShapeDrawable.getShapeAppearanceModel();
        ShapeAppearanceModel shapeAppearanceModel2 = this.f98829L;
        if (shapeAppearanceModel != shapeAppearanceModel2) {
            this.f98823F.setShapeAppearanceModel(shapeAppearanceModel2);
        }
        if (this.f98832O == 2 && (i10 = this.f98834Q) > -1 && (i11 = this.f98837T) != 0) {
            this.f98823F.setStroke(i10, i11);
        }
        int i12 = this.f98838U;
        if (this.f98832O == 1) {
            i12 = MaterialColors.layer(MaterialColors.getColor(this, C21539R.attr.colorSurface, 0), this.f98838U);
        }
        this.f98838U = i12;
        this.f98823F.setFillColor(ColorStateList.valueOf(i12));
        MaterialShapeDrawable materialShapeDrawable2 = this.f98827J;
        if (materialShapeDrawable2 != null && this.f98828K != null) {
            if (this.f98834Q > -1 && this.f98837T != 0) {
                if (this.f98847d.isFocused()) {
                    valueOf = ColorStateList.valueOf(this.f98862k0);
                } else {
                    valueOf = ColorStateList.valueOf(this.f98837T);
                }
                materialShapeDrawable2.setFillColor(valueOf);
                this.f98828K.setFillColor(ColorStateList.valueOf(this.f98837T));
            }
            invalidate();
        }
        m38003s();
    }

    /* renamed from: c */
    public final int m37988c() {
        float collapsedTextHeight;
        if (!this.f98820C) {
            return 0;
        }
        int i10 = this.f98832O;
        CollapsingTextHelper collapsingTextHelper = this.f98884v0;
        if (i10 != 0) {
            if (i10 != 2) {
                return 0;
            }
            collapsedTextHeight = collapsingTextHelper.getCollapsedTextHeight() / 2.0f;
        } else {
            collapsedTextHeight = collapsingTextHelper.getCollapsedTextHeight();
        }
        return (int) collapsedTextHeight;
    }

    public void clearOnEditTextAttachedListeners() {
        this.f98850e0.clear();
    }

    public void clearOnEndIconChangedListeners() {
        this.f98845c.f98728j.clear();
    }

    /* renamed from: d */
    public final Fade m37989d() {
        Fade fade = new Fade();
        fade.setDuration(MotionUtils.resolveThemeDuration(getContext(), C21539R.attr.motionDurationShort2, 87));
        fade.setInterpolator(MotionUtils.resolveThemeInterpolator(getContext(), C21539R.attr.motionEasingLinearInterpolator, AnimationUtils.LINEAR_INTERPOLATOR));
        return fade;
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(@NonNull ViewStructure viewStructure, int i10) {
        EditText editText = this.f98847d;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f98849e != null) {
            boolean z10 = this.f98822E;
            this.f98822E = false;
            CharSequence hint = editText.getHint();
            this.f98847d.setHint(this.f98849e);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f98847d.setHint(hint);
                this.f98822E = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        FrameLayout frameLayout = this.f98841a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i11 = 0; i11 < frameLayout.getChildCount(); i11++) {
            View childAt = frameLayout.getChildAt(i11);
            ViewStructure newChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(newChild, i10);
            if (childAt == this.f98847d) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        boolean z10;
        if (this.f98892z0) {
            return;
        }
        boolean z11 = true;
        this.f98892z0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        CollapsingTextHelper collapsingTextHelper = this.f98884v0;
        if (collapsingTextHelper != null) {
            z10 = collapsingTextHelper.setState(drawableState);
        } else {
            z10 = false;
        }
        if (this.f98847d != null) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (!isLaidOut() || !isEnabled()) {
                z11 = false;
            }
            m38005u(z11, false);
        }
        m38002r();
        m38008x();
        if (z10) {
            invalidate();
        }
        this.f98892z0 = false;
    }

    /* renamed from: e */
    public final boolean m37990e() {
        if (this.f98820C && !TextUtils.isEmpty(this.f98821D) && (this.f98823F instanceof CutoutDrawable)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final int m37992g(int i10, boolean z10) {
        int m37948c;
        if (!z10 && getPrefixText() != null) {
            m37948c = this.f98843b.m37980a();
        } else if (z10 && getSuffixText() != null) {
            m37948c = this.f98845c.m37948c();
        } else {
            return this.f98847d.getCompoundPaddingLeft() + i10;
        }
        return i10 + m37948c;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f98847d;
        if (editText != null) {
            return m37988c() + getPaddingTop() + editText.getBaseline();
        }
        return super.getBaseline();
    }

    @NonNull
    public MaterialShapeDrawable getBoxBackground() {
        int i10 = this.f98832O;
        if (i10 != 1 && i10 != 2) {
            throw new IllegalStateException();
        }
        return this.f98823F;
    }

    public int getBoxBackgroundColor() {
        return this.f98838U;
    }

    public int getBoxBackgroundMode() {
        return this.f98832O;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f98833P;
    }

    public int getBoxStrokeColor() {
        return this.f98866m0;
    }

    @Nullable
    public ColorStateList getBoxStrokeErrorColor() {
        return this.f98868n0;
    }

    public int getBoxStrokeWidth() {
        return this.f98835R;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f98836S;
    }

    public int getCounterMaxLength() {
        return this.f98863l;
    }

    @Nullable
    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.f98861k && this.f98865m && (appCompatTextView = this.f98869o) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    @Nullable
    public ColorStateList getCounterOverflowTextColor() {
        return this.f98891z;
    }

    @Nullable
    public ColorStateList getCounterTextColor() {
        return this.f98889y;
    }

    @Nullable
    @RequiresApi
    public ColorStateList getCursorColor() {
        return this.f98816A;
    }

    @Nullable
    @RequiresApi
    public ColorStateList getCursorErrorColor() {
        return this.f98818B;
    }

    @Nullable
    public ColorStateList getDefaultHintTextColor() {
        return this.f98858i0;
    }

    @Nullable
    public EditText getEditText() {
        return this.f98847d;
    }

    @Nullable
    public CharSequence getEndIconContentDescription() {
        return this.f98845c.f98725g.getContentDescription();
    }

    @Nullable
    public Drawable getEndIconDrawable() {
        return this.f98845c.f98725g.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f98845c.f98731m;
    }

    public int getEndIconMode() {
        return this.f98845c.f98727i;
    }

    @NonNull
    public ImageView.ScaleType getEndIconScaleType() {
        return this.f98845c.f98732n;
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.f98845c.f98725g;
    }

    @Nullable
    public CharSequence getError() {
        IndicatorViewController indicatorViewController = this.f98859j;
        if (indicatorViewController.f98771q) {
            return indicatorViewController.f98770p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f98859j.f98774t;
    }

    @Nullable
    public CharSequence getErrorContentDescription() {
        return this.f98859j.f98773s;
    }

    @ColorInt
    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.f98859j.f98772r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    @Nullable
    public Drawable getErrorIconDrawable() {
        return this.f98845c.f98721c.getDrawable();
    }

    @Nullable
    public CharSequence getHelperText() {
        IndicatorViewController indicatorViewController = this.f98859j;
        if (indicatorViewController.f98778x) {
            return indicatorViewController.f98777w;
        }
        return null;
    }

    @ColorInt
    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.f98859j.f98779y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    @Nullable
    public CharSequence getHint() {
        if (this.f98820C) {
            return this.f98821D;
        }
        return null;
    }

    @VisibleForTesting
    public final float getHintCollapsedTextHeight() {
        return this.f98884v0.getCollapsedTextHeight();
    }

    @VisibleForTesting
    public final int getHintCurrentCollapsedTextColor() {
        return this.f98884v0.getCurrentCollapsedTextColor();
    }

    @Nullable
    public ColorStateList getHintTextColor() {
        return this.f98860j0;
    }

    @NonNull
    public LengthCounter getLengthCounter() {
        return this.f98867n;
    }

    public int getMaxEms() {
        return this.f98853g;
    }

    @Px
    public int getMaxWidth() {
        return this.f98857i;
    }

    public int getMinEms() {
        return this.f98851f;
    }

    @Px
    public int getMinWidth() {
        return this.f98855h;
    }

    @Nullable
    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f98845c.f98725g.getContentDescription();
    }

    @Nullable
    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f98845c.f98725g.getDrawable();
    }

    @Nullable
    public CharSequence getPlaceholderText() {
        if (this.f98877s) {
            return this.f98875r;
        }
        return null;
    }

    @StyleRes
    public int getPlaceholderTextAppearance() {
        return this.f98883v;
    }

    @Nullable
    public ColorStateList getPlaceholderTextColor() {
        return this.f98881u;
    }

    @Nullable
    public CharSequence getPrefixText() {
        return this.f98843b.f98804c;
    }

    @Nullable
    public ColorStateList getPrefixTextColor() {
        return this.f98843b.f98803b.getTextColors();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.f98843b.f98803b;
    }

    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f98829L;
    }

    @Nullable
    public CharSequence getStartIconContentDescription() {
        return this.f98843b.f98805d.getContentDescription();
    }

    @Nullable
    public Drawable getStartIconDrawable() {
        return this.f98843b.f98805d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f98843b.f98808g;
    }

    @NonNull
    public ImageView.ScaleType getStartIconScaleType() {
        return this.f98843b.f98809h;
    }

    @Nullable
    public CharSequence getSuffixText() {
        return this.f98845c.f98734p;
    }

    @Nullable
    public ColorStateList getSuffixTextColor() {
        return this.f98845c.f98735q.getTextColors();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.f98845c.f98735q;
    }

    @Nullable
    public Typeface getTypeface() {
        return this.f98844b0;
    }

    /* renamed from: h */
    public final int m37993h(int i10, boolean z10) {
        int compoundPaddingRight;
        if (!z10 && getSuffixText() != null) {
            compoundPaddingRight = this.f98845c.m37948c();
        } else if (z10 && getPrefixText() != null) {
            compoundPaddingRight = this.f98843b.m37980a();
        } else {
            compoundPaddingRight = this.f98847d.getCompoundPaddingRight();
        }
        return i10 - compoundPaddingRight;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [com.google.android.material.textfield.CutoutDrawable, com.google.android.material.shape.MaterialShapeDrawable] */
    /* renamed from: i */
    public final void m37994i() {
        int i10 = this.f98832O;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    if (this.f98820C && !(this.f98823F instanceof CutoutDrawable)) {
                        ShapeAppearanceModel shapeAppearanceModel = this.f98829L;
                        int i11 = CutoutDrawable.f98698z;
                        if (shapeAppearanceModel == null) {
                            shapeAppearanceModel = new ShapeAppearanceModel();
                        }
                        CutoutDrawable.CutoutDrawableState cutoutDrawableState = new CutoutDrawable.CutoutDrawableState(shapeAppearanceModel, new RectF());
                        ?? materialShapeDrawable = new MaterialShapeDrawable(cutoutDrawableState);
                        materialShapeDrawable.f98699y = cutoutDrawableState;
                        this.f98823F = materialShapeDrawable;
                    } else {
                        this.f98823F = new MaterialShapeDrawable(this.f98829L);
                    }
                    this.f98827J = null;
                    this.f98828K = null;
                } else {
                    throw new IllegalArgumentException(C3472a.m6657a(this.f98832O, " is illegal; only @BoxBackgroundMode constants are supported.", new StringBuilder()));
                }
            } else {
                this.f98823F = new MaterialShapeDrawable(this.f98829L);
                this.f98827J = new MaterialShapeDrawable();
                this.f98828K = new MaterialShapeDrawable();
            }
        } else {
            this.f98823F = null;
            this.f98827J = null;
            this.f98828K = null;
        }
        m38003s();
        m38008x();
        if (this.f98832O == 1) {
            if (MaterialResources.isFontScaleAtLeast2_0(getContext())) {
                this.f98833P = getResources().getDimensionPixelSize(C21539R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (MaterialResources.isFontScaleAtLeast1_3(getContext())) {
                this.f98833P = getResources().getDimensionPixelSize(C21539R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f98847d != null && this.f98832O == 1) {
            if (MaterialResources.isFontScaleAtLeast2_0(getContext())) {
                EditText editText = this.f98847d;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(C21539R.dimen.material_filled_edittext_font_2_0_padding_top), this.f98847d.getPaddingEnd(), getResources().getDimensionPixelSize(C21539R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (MaterialResources.isFontScaleAtLeast1_3(getContext())) {
                EditText editText2 = this.f98847d;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(C21539R.dimen.material_filled_edittext_font_1_3_padding_top), this.f98847d.getPaddingEnd(), getResources().getDimensionPixelSize(C21539R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f98832O != 0) {
            m38004t();
        }
        EditText editText3 = this.f98847d;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i12 = this.f98832O;
                if (i12 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i12 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public boolean isCounterEnabled() {
        return this.f98861k;
    }

    public boolean isEndIconCheckable() {
        return this.f98845c.f98725g.isCheckable();
    }

    public boolean isEndIconVisible() {
        return this.f98845c.m37949d();
    }

    public boolean isErrorEnabled() {
        return this.f98859j.f98771q;
    }

    public boolean isExpandedHintEnabled() {
        return this.f98886w0;
    }

    public boolean isHelperTextEnabled() {
        return this.f98859j.f98778x;
    }

    public boolean isHintAnimationEnabled() {
        return this.f98888x0;
    }

    public boolean isHintEnabled() {
        return this.f98820C;
    }

    @Deprecated
    public boolean isPasswordVisibilityToggleEnabled() {
        if (this.f98845c.f98727i == 1) {
            return true;
        }
        return false;
    }

    @RestrictTo
    public boolean isProvidingHint() {
        return this.f98822E;
    }

    public boolean isStartIconCheckable() {
        return this.f98843b.f98805d.isCheckable();
    }

    public boolean isStartIconVisible() {
        if (this.f98843b.f98805d.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m37997m() {
        IndicatorViewController indicatorViewController = this.f98859j;
        if (indicatorViewController.f98769o == 1 && indicatorViewController.f98772r != null && !TextUtils.isEmpty(indicatorViewController.f98770p)) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m37999o() {
        int i10;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.f98869o;
        if (appCompatTextView != null) {
            if (this.f98865m) {
                i10 = this.f98871p;
            } else {
                i10 = this.f98873q;
            }
            m37996l(appCompatTextView, i10);
            if (!this.f98865m && (colorStateList2 = this.f98889y) != null) {
                this.f98869o.setTextColor(colorStateList2);
            }
            if (this.f98865m && (colorStateList = this.f98891z) != null) {
                this.f98869o.setTextColor(colorStateList);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int max;
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z10 = false;
        this.f98819B0 = false;
        if (this.f98847d != null && this.f98847d.getMeasuredHeight() < (max = Math.max(endCompoundLayout.getMeasuredHeight(), this.f98843b.getMeasuredHeight()))) {
            this.f98847d.setMinimumHeight(max);
            z10 = true;
        }
        boolean m38001q = m38001q();
        if (z10 || m38001q) {
            this.f98847d.post(new RunnableC13568d(this, 1));
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setError(savedState.f98899b);
        if (savedState.f98900c) {
            post(new Runnable() { // from class: com.google.android.material.textfield.TextInputLayout.2
                @Override // java.lang.Runnable
                public void run() {
                    CheckableImageButton checkableImageButton = TextInputLayout.this.f98845c.f98725g;
                    checkableImageButton.performClick();
                    checkableImageButton.jumpDrawablesToCurrentState();
                }
            });
        }
        requestLayout();
    }

    @RequiresApi
    /* renamed from: p */
    public final void m38000p() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f98816A;
        if (colorStateList2 == null) {
            colorStateList2 = MaterialColors.getColorStateListOrNull(getContext(), C21539R.attr.colorControlActivated);
        }
        EditText editText = this.f98847d;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                textCursorDrawable2 = this.f98847d.getTextCursorDrawable();
                Drawable mutate = textCursorDrawable2.mutate();
                if ((m37997m() || (this.f98869o != null && this.f98865m)) && (colorStateList = this.f98818B) != null) {
                    colorStateList2 = colorStateList;
                }
                mutate.setTintList(colorStateList2);
            }
        }
    }

    @Deprecated
    public void passwordVisibilityToggleRequested(boolean z10) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        if (endCompoundLayout.f98727i == 1) {
            CheckableImageButton checkableImageButton = endCompoundLayout.f98725g;
            checkableImageButton.performClick();
            if (z10) {
                checkableImageButton.jumpDrawablesToCurrentState();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m38001q() {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.m38001q():boolean");
    }

    /* renamed from: r */
    public final void m38002r() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.f98847d;
        if (editText == null || this.f98832O != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = DrawableUtils.f7644a;
        Drawable mutate = background.mutate();
        if (m37997m()) {
            mutate.setColorFilter(AppCompatDrawableManager.m3720c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f98865m && (appCompatTextView = this.f98869o) != null) {
            mutate.setColorFilter(AppCompatDrawableManager.m3720c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            mutate.clearColorFilter();
            this.f98847d.refreshDrawableState();
        }
    }

    public void refreshEndIconDrawableState() {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        IconHelper.m37965c(endCompoundLayout.f98719a, endCompoundLayout.f98725g, endCompoundLayout.f98729k);
    }

    public void refreshErrorIconDrawableState() {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        IconHelper.m37965c(endCompoundLayout.f98719a, endCompoundLayout.f98721c, endCompoundLayout.f98722d);
    }

    public void refreshStartIconDrawableState() {
        StartCompoundLayout startCompoundLayout = this.f98843b;
        IconHelper.m37965c(startCompoundLayout.f98802a, startCompoundLayout.f98805d, startCompoundLayout.f98806e);
    }

    public void removeOnEditTextAttachedListener(@NonNull OnEditTextAttachedListener onEditTextAttachedListener) {
        this.f98850e0.remove(onEditTextAttachedListener);
    }

    public void removeOnEndIconChangedListener(@NonNull OnEndIconChangedListener onEndIconChangedListener) {
        this.f98845c.f98728j.remove(onEndIconChangedListener);
    }

    /* renamed from: s */
    public final void m38003s() {
        EditText editText = this.f98847d;
        if (editText != null && this.f98823F != null) {
            if ((this.f98826I || editText.getBackground() == null) && this.f98832O != 0) {
                Drawable editTextBoxBackground = getEditTextBoxBackground();
                EditText editText2 = this.f98847d;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                editText2.setBackground(editTextBoxBackground);
                this.f98826I = true;
            }
        }
    }

    public void setBoxBackgroundColor(@ColorInt int i10) {
        if (this.f98838U != i10) {
            this.f98838U = i10;
            this.f98870o0 = i10;
            this.f98874q0 = i10;
            this.f98876r0 = i10;
            m37987b();
        }
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f98832O) {
            return;
        }
        this.f98832O = i10;
        if (this.f98847d != null) {
            m37994i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f98833P = i10;
    }

    public void setBoxCornerFamily(int i10) {
        this.f98829L = this.f98829L.toBuilder().setTopLeftCorner(i10, this.f98829L.getTopLeftCornerSize()).setTopRightCorner(i10, this.f98829L.getTopRightCornerSize()).setBottomLeftCorner(i10, this.f98829L.getBottomLeftCornerSize()).setBottomRightCorner(i10, this.f98829L.getBottomRightCornerSize()).build();
        m37987b();
    }

    public void setBoxStrokeColor(@ColorInt int i10) {
        if (this.f98866m0 != i10) {
            this.f98866m0 = i10;
            m38008x();
        }
    }

    public void setBoxStrokeErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.f98868n0 != colorStateList) {
            this.f98868n0 = colorStateList;
            m38008x();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f98835R = i10;
        m38008x();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f98836S = i10;
        m38008x();
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f98861k != z10) {
            Editable editable = null;
            IndicatorViewController indicatorViewController = this.f98859j;
            if (z10) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.f98869o = appCompatTextView;
                appCompatTextView.setId(C21539R.id.textinput_counter);
                Typeface typeface = this.f98844b0;
                if (typeface != null) {
                    this.f98869o.setTypeface(typeface);
                }
                this.f98869o.setMaxLines(1);
                indicatorViewController.m37967a(this.f98869o, 2);
                ((ViewGroup.MarginLayoutParams) this.f98869o.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(C21539R.dimen.mtrl_textinput_counter_margin_start));
                m37999o();
                if (this.f98869o != null) {
                    EditText editText = this.f98847d;
                    if (editText != null) {
                        editable = editText.getText();
                    }
                    m37998n(editable);
                }
            } else {
                indicatorViewController.m37973g(this.f98869o, 2);
                this.f98869o = null;
            }
            this.f98861k = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        Editable text;
        if (this.f98863l != i10) {
            if (i10 > 0) {
                this.f98863l = i10;
            } else {
                this.f98863l = -1;
            }
            if (this.f98861k && this.f98869o != null) {
                EditText editText = this.f98847d;
                if (editText == null) {
                    text = null;
                } else {
                    text = editText.getText();
                }
                m37998n(text);
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f98871p != i10) {
            this.f98871p = i10;
            m37999o();
        }
    }

    public void setCounterOverflowTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f98891z != colorStateList) {
            this.f98891z = colorStateList;
            m37999o();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f98873q != i10) {
            this.f98873q = i10;
            m37999o();
        }
    }

    public void setCounterTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f98889y != colorStateList) {
            this.f98889y = colorStateList;
            m37999o();
        }
    }

    @RequiresApi
    public void setCursorColor(@Nullable ColorStateList colorStateList) {
        if (this.f98816A != colorStateList) {
            this.f98816A = colorStateList;
            m38000p();
        }
    }

    @RequiresApi
    public void setCursorErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.f98818B != colorStateList) {
            this.f98818B = colorStateList;
            if (m37997m() || (this.f98869o != null && this.f98865m)) {
                m38000p();
            }
        }
    }

    public void setDefaultHintTextColor(@Nullable ColorStateList colorStateList) {
        this.f98858i0 = colorStateList;
        this.f98860j0 = colorStateList;
        if (this.f98847d != null) {
            m38005u(false, false);
        }
    }

    public void setEndIconActivated(boolean z10) {
        this.f98845c.f98725g.setActivated(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f98845c.f98725g.setCheckable(z10);
    }

    public void setEndIconMinSize(@IntRange int i10) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        if (i10 >= 0) {
            if (i10 != endCompoundLayout.f98731m) {
                endCompoundLayout.f98731m = i10;
                CheckableImageButton checkableImageButton = endCompoundLayout.f98725g;
                checkableImageButton.setMinimumWidth(i10);
                checkableImageButton.setMinimumHeight(i10);
                CheckableImageButton checkableImageButton2 = endCompoundLayout.f98721c;
                checkableImageButton2.setMinimumWidth(i10);
                checkableImageButton2.setMinimumHeight(i10);
                return;
            }
            return;
        }
        endCompoundLayout.getClass();
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public void setEndIconMode(int i10) {
        this.f98845c.m37952g(i10);
    }

    public void setEndIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        View.OnLongClickListener onLongClickListener = endCompoundLayout.f98733o;
        CheckableImageButton checkableImageButton = endCompoundLayout.f98725g;
        checkableImageButton.setOnClickListener(onClickListener);
        IconHelper.m37966d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.f98733o = onLongClickListener;
        CheckableImageButton checkableImageButton = endCompoundLayout.f98725g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        IconHelper.m37966d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.f98732n = scaleType;
        endCompoundLayout.f98725g.setScaleType(scaleType);
        endCompoundLayout.f98721c.setScaleType(scaleType);
    }

    public void setEndIconTintList(@Nullable ColorStateList colorStateList) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        if (endCompoundLayout.f98729k != colorStateList) {
            endCompoundLayout.f98729k = colorStateList;
            IconHelper.m37963a(endCompoundLayout.f98719a, endCompoundLayout.f98725g, colorStateList, endCompoundLayout.f98730l);
        }
    }

    public void setEndIconTintMode(@Nullable PorterDuff.Mode mode) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        if (endCompoundLayout.f98730l != mode) {
            endCompoundLayout.f98730l = mode;
            IconHelper.m37963a(endCompoundLayout.f98719a, endCompoundLayout.f98725g, endCompoundLayout.f98729k, mode);
        }
    }

    public void setEndIconVisible(boolean z10) {
        this.f98845c.m37953h(z10);
    }

    public void setError(@Nullable CharSequence charSequence) {
        IndicatorViewController indicatorViewController = this.f98859j;
        if (!indicatorViewController.f98771q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            indicatorViewController.m37969c();
            indicatorViewController.f98770p = charSequence;
            indicatorViewController.f98772r.setText(charSequence);
            int i10 = indicatorViewController.f98768n;
            if (i10 != 1) {
                indicatorViewController.f98769o = 1;
            }
            indicatorViewController.m37975i(i10, indicatorViewController.f98769o, indicatorViewController.m37974h(indicatorViewController.f98772r, charSequence));
            return;
        }
        indicatorViewController.m37972f();
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        IndicatorViewController indicatorViewController = this.f98859j;
        indicatorViewController.f98774t = i10;
        AppCompatTextView appCompatTextView = indicatorViewController.f98772r;
        if (appCompatTextView != null) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            appCompatTextView.setAccessibilityLiveRegion(i10);
        }
    }

    public void setErrorContentDescription(@Nullable CharSequence charSequence) {
        IndicatorViewController indicatorViewController = this.f98859j;
        indicatorViewController.f98773s = charSequence;
        AppCompatTextView appCompatTextView = indicatorViewController.f98772r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z10) {
        IndicatorViewController indicatorViewController = this.f98859j;
        if (indicatorViewController.f98771q != z10) {
            indicatorViewController.m37969c();
            TextInputLayout textInputLayout = indicatorViewController.f98762h;
            if (z10) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(indicatorViewController.f98761g);
                indicatorViewController.f98772r = appCompatTextView;
                appCompatTextView.setId(C21539R.id.textinput_error);
                indicatorViewController.f98772r.setTextAlignment(5);
                Typeface typeface = indicatorViewController.f98754B;
                if (typeface != null) {
                    indicatorViewController.f98772r.setTypeface(typeface);
                }
                int i10 = indicatorViewController.f98775u;
                indicatorViewController.f98775u = i10;
                AppCompatTextView appCompatTextView2 = indicatorViewController.f98772r;
                if (appCompatTextView2 != null) {
                    textInputLayout.m37996l(appCompatTextView2, i10);
                }
                ColorStateList colorStateList = indicatorViewController.f98776v;
                indicatorViewController.f98776v = colorStateList;
                AppCompatTextView appCompatTextView3 = indicatorViewController.f98772r;
                if (appCompatTextView3 != null && colorStateList != null) {
                    appCompatTextView3.setTextColor(colorStateList);
                }
                CharSequence charSequence = indicatorViewController.f98773s;
                indicatorViewController.f98773s = charSequence;
                AppCompatTextView appCompatTextView4 = indicatorViewController.f98772r;
                if (appCompatTextView4 != null) {
                    appCompatTextView4.setContentDescription(charSequence);
                }
                int i11 = indicatorViewController.f98774t;
                indicatorViewController.f98774t = i11;
                AppCompatTextView appCompatTextView5 = indicatorViewController.f98772r;
                if (appCompatTextView5 != null) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    appCompatTextView5.setAccessibilityLiveRegion(i11);
                }
                indicatorViewController.f98772r.setVisibility(4);
                indicatorViewController.m37967a(indicatorViewController.f98772r, 0);
            } else {
                indicatorViewController.m37972f();
                indicatorViewController.m37973g(indicatorViewController.f98772r, 0);
                indicatorViewController.f98772r = null;
                textInputLayout.m38002r();
                textInputLayout.m38008x();
            }
            indicatorViewController.f98771q = z10;
        }
    }

    public void setErrorIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        CheckableImageButton checkableImageButton = endCompoundLayout.f98721c;
        View.OnLongClickListener onLongClickListener = endCompoundLayout.f98724f;
        checkableImageButton.setOnClickListener(onClickListener);
        IconHelper.m37966d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.f98724f = onLongClickListener;
        CheckableImageButton checkableImageButton = endCompoundLayout.f98721c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        IconHelper.m37966d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(@Nullable ColorStateList colorStateList) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        if (endCompoundLayout.f98722d != colorStateList) {
            endCompoundLayout.f98722d = colorStateList;
            IconHelper.m37963a(endCompoundLayout.f98719a, endCompoundLayout.f98721c, colorStateList, endCompoundLayout.f98723e);
        }
    }

    public void setErrorIconTintMode(@Nullable PorterDuff.Mode mode) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        if (endCompoundLayout.f98723e != mode) {
            endCompoundLayout.f98723e = mode;
            IconHelper.m37963a(endCompoundLayout.f98719a, endCompoundLayout.f98721c, endCompoundLayout.f98722d, mode);
        }
    }

    public void setErrorTextAppearance(@StyleRes int i10) {
        IndicatorViewController indicatorViewController = this.f98859j;
        indicatorViewController.f98775u = i10;
        AppCompatTextView appCompatTextView = indicatorViewController.f98772r;
        if (appCompatTextView != null) {
            indicatorViewController.f98762h.m37996l(appCompatTextView, i10);
        }
    }

    public void setErrorTextColor(@Nullable ColorStateList colorStateList) {
        IndicatorViewController indicatorViewController = this.f98859j;
        indicatorViewController.f98776v = colorStateList;
        AppCompatTextView appCompatTextView = indicatorViewController.f98772r;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.f98886w0 != z10) {
            this.f98886w0 = z10;
            m38005u(false, false);
        }
    }

    public void setHelperTextColor(@Nullable ColorStateList colorStateList) {
        IndicatorViewController indicatorViewController = this.f98859j;
        indicatorViewController.f98753A = colorStateList;
        AppCompatTextView appCompatTextView = indicatorViewController.f98779y;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z10) {
        final IndicatorViewController indicatorViewController = this.f98859j;
        if (indicatorViewController.f98778x != z10) {
            indicatorViewController.m37969c();
            if (z10) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(indicatorViewController.f98761g);
                indicatorViewController.f98779y = appCompatTextView;
                appCompatTextView.setId(C21539R.id.textinput_helper_text);
                indicatorViewController.f98779y.setTextAlignment(5);
                Typeface typeface = indicatorViewController.f98754B;
                if (typeface != null) {
                    indicatorViewController.f98779y.setTypeface(typeface);
                }
                indicatorViewController.f98779y.setVisibility(4);
                AppCompatTextView appCompatTextView2 = indicatorViewController.f98779y;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                appCompatTextView2.setAccessibilityLiveRegion(1);
                int i10 = indicatorViewController.f98780z;
                indicatorViewController.f98780z = i10;
                AppCompatTextView appCompatTextView3 = indicatorViewController.f98779y;
                if (appCompatTextView3 != null) {
                    appCompatTextView3.setTextAppearance(i10);
                }
                ColorStateList colorStateList = indicatorViewController.f98753A;
                indicatorViewController.f98753A = colorStateList;
                AppCompatTextView appCompatTextView4 = indicatorViewController.f98779y;
                if (appCompatTextView4 != null && colorStateList != null) {
                    appCompatTextView4.setTextColor(colorStateList);
                }
                indicatorViewController.m37967a(indicatorViewController.f98779y, 1);
                indicatorViewController.f98779y.setAccessibilityDelegate(new View.AccessibilityDelegate() { // from class: com.google.android.material.textfield.IndicatorViewController.2
                    @Override // android.view.View.AccessibilityDelegate
                    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
                        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                        EditText editText = IndicatorViewController.this.f98762h.getEditText();
                        if (editText != null) {
                            accessibilityNodeInfo.setLabeledBy(editText);
                        }
                    }
                });
            } else {
                indicatorViewController.m37969c();
                int i11 = indicatorViewController.f98768n;
                if (i11 == 2) {
                    indicatorViewController.f98769o = 0;
                }
                indicatorViewController.m37975i(i11, indicatorViewController.f98769o, indicatorViewController.m37974h(indicatorViewController.f98779y, ""));
                indicatorViewController.m37973g(indicatorViewController.f98779y, 1);
                indicatorViewController.f98779y = null;
                TextInputLayout textInputLayout = indicatorViewController.f98762h;
                textInputLayout.m38002r();
                textInputLayout.m38008x();
            }
            indicatorViewController.f98778x = z10;
        }
    }

    public void setHelperTextTextAppearance(@StyleRes int i10) {
        IndicatorViewController indicatorViewController = this.f98859j;
        indicatorViewController.f98780z = i10;
        AppCompatTextView appCompatTextView = indicatorViewController.f98779y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i10);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.f98888x0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.f98820C) {
            this.f98820C = z10;
            if (!z10) {
                this.f98822E = false;
                if (!TextUtils.isEmpty(this.f98821D) && TextUtils.isEmpty(this.f98847d.getHint())) {
                    this.f98847d.setHint(this.f98821D);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.f98847d.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f98821D)) {
                        setHint(hint);
                    }
                    this.f98847d.setHint((CharSequence) null);
                }
                this.f98822E = true;
            }
            if (this.f98847d != null) {
                m38004t();
            }
        }
    }

    public void setHintTextAppearance(@StyleRes int i10) {
        CollapsingTextHelper collapsingTextHelper = this.f98884v0;
        collapsingTextHelper.setCollapsedTextAppearance(i10);
        this.f98860j0 = collapsingTextHelper.getCollapsedTextColor();
        if (this.f98847d != null) {
            m38005u(false, false);
            m38004t();
        }
    }

    public void setHintTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f98860j0 != colorStateList) {
            if (this.f98858i0 == null) {
                this.f98884v0.setCollapsedTextColor(colorStateList);
            }
            this.f98860j0 = colorStateList;
            if (this.f98847d != null) {
                m38005u(false, false);
            }
        }
    }

    public void setLengthCounter(@NonNull LengthCounter lengthCounter) {
        this.f98867n = lengthCounter;
    }

    public void setMaxEms(int i10) {
        this.f98853g = i10;
        EditText editText = this.f98847d;
        if (editText != null && i10 != -1) {
            editText.setMaxEms(i10);
        }
    }

    public void setMaxWidth(@Px int i10) {
        this.f98857i = i10;
        EditText editText = this.f98847d;
        if (editText != null && i10 != -1) {
            editText.setMaxWidth(i10);
        }
    }

    public void setMinEms(int i10) {
        this.f98851f = i10;
        EditText editText = this.f98847d;
        if (editText != null && i10 != -1) {
            editText.setMinEms(i10);
        }
    }

    public void setMinWidth(@Px int i10) {
        this.f98855h = i10;
        EditText editText = this.f98847d;
        if (editText != null && i10 != -1) {
            editText.setMinWidth(i10);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        if (z10 && endCompoundLayout.f98727i != 1) {
            endCompoundLayout.m37952g(1);
        } else if (!z10) {
            endCompoundLayout.m37952g(0);
        } else {
            endCompoundLayout.getClass();
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(@Nullable ColorStateList colorStateList) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.f98729k = colorStateList;
        IconHelper.m37963a(endCompoundLayout.f98719a, endCompoundLayout.f98725g, colorStateList, endCompoundLayout.f98730l);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(@Nullable PorterDuff.Mode mode) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.f98730l = mode;
        IconHelper.m37963a(endCompoundLayout.f98719a, endCompoundLayout.f98725g, endCompoundLayout.f98729k, mode);
    }

    public void setPlaceholderText(@Nullable CharSequence charSequence) {
        Editable text;
        if (this.f98879t == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.f98879t = appCompatTextView;
            appCompatTextView.setId(C21539R.id.textinput_placeholder);
            AppCompatTextView appCompatTextView2 = this.f98879t;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            appCompatTextView2.setImportantForAccessibility(2);
            Fade m37989d = m37989d();
            this.f98885w = m37989d;
            m37989d.setStartDelay(67L);
            this.f98887x = m37989d();
            setPlaceholderTextAppearance(this.f98883v);
            setPlaceholderTextColor(this.f98881u);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f98877s) {
                setPlaceholderTextEnabled(true);
            }
            this.f98875r = charSequence;
        }
        EditText editText = this.f98847d;
        if (editText == null) {
            text = null;
        } else {
            text = editText.getText();
        }
        m38006v(text);
    }

    public void setPlaceholderTextAppearance(@StyleRes int i10) {
        this.f98883v = i10;
        AppCompatTextView appCompatTextView = this.f98879t;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f98881u != colorStateList) {
            this.f98881u = colorStateList;
            AppCompatTextView appCompatTextView = this.f98879t;
            if (appCompatTextView != null && colorStateList != null) {
                appCompatTextView.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(@Nullable CharSequence charSequence) {
        CharSequence charSequence2;
        StartCompoundLayout startCompoundLayout = this.f98843b;
        startCompoundLayout.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        startCompoundLayout.f98804c = charSequence2;
        startCompoundLayout.f98803b.setText(charSequence);
        startCompoundLayout.m37984e();
    }

    public void setPrefixTextAppearance(@StyleRes int i10) {
        this.f98843b.f98803b.setTextAppearance(i10);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.f98843b.f98803b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = this.f98823F;
        if (materialShapeDrawable != null && materialShapeDrawable.getShapeAppearanceModel() != shapeAppearanceModel) {
            this.f98829L = shapeAppearanceModel;
            m37987b();
        }
    }

    public void setStartIconCheckable(boolean z10) {
        this.f98843b.f98805d.setCheckable(z10);
    }

    public void setStartIconDrawable(@Nullable Drawable drawable) {
        this.f98843b.m37981b(drawable);
    }

    public void setStartIconMinSize(@IntRange int i10) {
        StartCompoundLayout startCompoundLayout = this.f98843b;
        if (i10 >= 0) {
            if (i10 != startCompoundLayout.f98808g) {
                startCompoundLayout.f98808g = i10;
                CheckableImageButton checkableImageButton = startCompoundLayout.f98805d;
                checkableImageButton.setMinimumWidth(i10);
                checkableImageButton.setMinimumHeight(i10);
                return;
            }
            return;
        }
        startCompoundLayout.getClass();
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public void setStartIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        StartCompoundLayout startCompoundLayout = this.f98843b;
        View.OnLongClickListener onLongClickListener = startCompoundLayout.f98810i;
        CheckableImageButton checkableImageButton = startCompoundLayout.f98805d;
        checkableImageButton.setOnClickListener(onClickListener);
        IconHelper.m37966d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        StartCompoundLayout startCompoundLayout = this.f98843b;
        startCompoundLayout.f98810i = onLongClickListener;
        CheckableImageButton checkableImageButton = startCompoundLayout.f98805d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        IconHelper.m37966d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        StartCompoundLayout startCompoundLayout = this.f98843b;
        startCompoundLayout.f98809h = scaleType;
        startCompoundLayout.f98805d.setScaleType(scaleType);
    }

    public void setStartIconTintList(@Nullable ColorStateList colorStateList) {
        StartCompoundLayout startCompoundLayout = this.f98843b;
        if (startCompoundLayout.f98806e != colorStateList) {
            startCompoundLayout.f98806e = colorStateList;
            IconHelper.m37963a(startCompoundLayout.f98802a, startCompoundLayout.f98805d, colorStateList, startCompoundLayout.f98807f);
        }
    }

    public void setStartIconTintMode(@Nullable PorterDuff.Mode mode) {
        StartCompoundLayout startCompoundLayout = this.f98843b;
        if (startCompoundLayout.f98807f != mode) {
            startCompoundLayout.f98807f = mode;
            IconHelper.m37963a(startCompoundLayout.f98802a, startCompoundLayout.f98805d, startCompoundLayout.f98806e, mode);
        }
    }

    public void setStartIconVisible(boolean z10) {
        this.f98843b.m37982c(z10);
    }

    public void setSuffixText(@Nullable CharSequence charSequence) {
        CharSequence charSequence2;
        EndCompoundLayout endCompoundLayout = this.f98845c;
        endCompoundLayout.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        endCompoundLayout.f98734p = charSequence2;
        endCompoundLayout.f98735q.setText(charSequence);
        endCompoundLayout.m37959n();
    }

    public void setSuffixTextAppearance(@StyleRes int i10) {
        this.f98845c.f98735q.setTextAppearance(i10);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.f98845c.f98735q.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(@Nullable AccessibilityDelegate accessibilityDelegate) {
        EditText editText = this.f98847d;
        if (editText != null) {
            ViewCompat.m10124A(editText, accessibilityDelegate);
        }
    }

    public void setTypeface(@Nullable Typeface typeface) {
        if (typeface != this.f98844b0) {
            this.f98844b0 = typeface;
            this.f98884v0.setTypefaces(typeface);
            IndicatorViewController indicatorViewController = this.f98859j;
            if (typeface != indicatorViewController.f98754B) {
                indicatorViewController.f98754B = typeface;
                AppCompatTextView appCompatTextView = indicatorViewController.f98772r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = indicatorViewController.f98779y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.f98869o;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    /* renamed from: t */
    public final void m38004t() {
        if (this.f98832O != 1) {
            FrameLayout frameLayout = this.f98841a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int m37988c = m37988c();
            if (m37988c != layoutParams.topMargin) {
                layoutParams.topMargin = m37988c;
                frameLayout.requestLayout();
            }
        }
    }

    /* renamed from: v */
    public final void m38006v(@Nullable Editable editable) {
        int countLength = this.f98867n.countLength(editable);
        FrameLayout frameLayout = this.f98841a;
        if (countLength == 0 && !this.f98882u0) {
            if (this.f98879t != null && this.f98877s && !TextUtils.isEmpty(this.f98875r)) {
                this.f98879t.setText(this.f98875r);
                TransitionManager.m12548a(frameLayout, this.f98885w);
                this.f98879t.setVisibility(0);
                this.f98879t.bringToFront();
                announceForAccessibility(this.f98875r);
                return;
            }
            return;
        }
        AppCompatTextView appCompatTextView = this.f98879t;
        if (appCompatTextView != null && this.f98877s) {
            appCompatTextView.setText((CharSequence) null);
            TransitionManager.m12548a(frameLayout, this.f98887x);
            this.f98879t.setVisibility(4);
        }
    }

    /* renamed from: w */
    public final void m38007w(boolean z10, boolean z11) {
        int defaultColor = this.f98868n0.getDefaultColor();
        int colorForState = this.f98868n0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f98868n0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f98837T = colorForState2;
        } else if (z11) {
            this.f98837T = colorForState;
        } else {
            this.f98837T = defaultColor;
        }
    }

    /* renamed from: x */
    public final void m38008x() {
        boolean z10;
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.f98823F != null && this.f98832O != 0) {
            boolean z11 = false;
            if (!isFocused() && ((editText2 = this.f98847d) == null || !editText2.hasFocus())) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (isHovered() || ((editText = this.f98847d) != null && editText.isHovered())) {
                z11 = true;
            }
            if (!isEnabled()) {
                this.f98837T = this.f98878s0;
            } else if (m37997m()) {
                if (this.f98868n0 != null) {
                    m38007w(z10, z11);
                } else {
                    this.f98837T = getErrorCurrentTextColors();
                }
            } else if (this.f98865m && (appCompatTextView = this.f98869o) != null) {
                if (this.f98868n0 != null) {
                    m38007w(z10, z11);
                } else {
                    this.f98837T = appCompatTextView.getCurrentTextColor();
                }
            } else if (z10) {
                this.f98837T = this.f98866m0;
            } else if (z11) {
                this.f98837T = this.f98864l0;
            } else {
                this.f98837T = this.f98862k0;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                m38000p();
            }
            EndCompoundLayout endCompoundLayout = this.f98845c;
            endCompoundLayout.m37957l();
            CheckableImageButton checkableImageButton = endCompoundLayout.f98721c;
            ColorStateList colorStateList = endCompoundLayout.f98722d;
            TextInputLayout textInputLayout = endCompoundLayout.f98719a;
            IconHelper.m37965c(textInputLayout, checkableImageButton, colorStateList);
            ColorStateList colorStateList2 = endCompoundLayout.f98729k;
            CheckableImageButton checkableImageButton2 = endCompoundLayout.f98725g;
            IconHelper.m37965c(textInputLayout, checkableImageButton2, colorStateList2);
            if (endCompoundLayout.m37947b() instanceof DropdownMenuEndIconDelegate) {
                if (textInputLayout.m37997m() && checkableImageButton2.getDrawable() != null) {
                    Drawable mutate = checkableImageButton2.getDrawable().mutate();
                    mutate.setTint(textInputLayout.getErrorCurrentTextColors());
                    checkableImageButton2.setImageDrawable(mutate);
                } else {
                    IconHelper.m37963a(textInputLayout, checkableImageButton2, endCompoundLayout.f98729k, endCompoundLayout.f98730l);
                }
            }
            refreshStartIconDrawableState();
            if (this.f98832O == 2) {
                int i10 = this.f98834Q;
                if (z10 && isEnabled()) {
                    this.f98834Q = this.f98836S;
                } else {
                    this.f98834Q = this.f98835R;
                }
                if (this.f98834Q != i10 && m37990e() && !this.f98882u0) {
                    if (m37990e()) {
                        ((CutoutDrawable) this.f98823F).m37939l(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    m37995j();
                }
            }
            if (this.f98832O == 1) {
                if (!isEnabled()) {
                    this.f98838U = this.f98872p0;
                } else if (z11 && !z10) {
                    this.f98838U = this.f98876r0;
                } else if (z10) {
                    this.f98838U = this.f98874q0;
                } else {
                    this.f98838U = this.f98870o0;
                }
            }
            m37987b();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.android.material.textfield.TextInputLayout$LengthCounter, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextInputLayout(@androidx.annotation.NonNull android.content.Context r17, @androidx.annotation.Nullable android.util.AttributeSet r18, int r19) {
        /*
            Method dump skipped, instructions count: 896
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    /* renamed from: k */
    public static void m37985k(@NonNull ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                m37985k((ViewGroup) childAt, z10);
            }
        }
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        MaterialShapeDrawable materialShapeDrawable;
        super.draw(canvas);
        boolean z10 = this.f98820C;
        CollapsingTextHelper collapsingTextHelper = this.f98884v0;
        if (z10) {
            collapsingTextHelper.draw(canvas);
        }
        if (this.f98828K != null && (materialShapeDrawable = this.f98827J) != null) {
            materialShapeDrawable.draw(canvas);
            if (this.f98847d.isFocused()) {
                Rect bounds = this.f98828K.getBounds();
                Rect bounds2 = this.f98827J.getBounds();
                float expansionFraction = collapsingTextHelper.getExpansionFraction();
                int centerX = bounds2.centerX();
                bounds.left = AnimationUtils.lerp(centerX, bounds2.left, expansionFraction);
                bounds.right = AnimationUtils.lerp(centerX, bounds2.right, expansionFraction);
                this.f98828K.draw(canvas);
            }
        }
    }

    /* renamed from: f */
    public final MaterialShapeDrawable m37991f(boolean z10) {
        float f10;
        float dimensionPixelOffset;
        ColorStateList colorStateList;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(C21539R.dimen.mtrl_shape_corner_size_small_component);
        if (z10) {
            f10 = dimensionPixelOffset2;
        } else {
            f10 = 0.0f;
        }
        EditText editText = this.f98847d;
        if (editText instanceof MaterialAutoCompleteTextView) {
            dimensionPixelOffset = ((MaterialAutoCompleteTextView) editText).getPopupElevation();
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(C21539R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        }
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(C21539R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ShapeAppearanceModel build = ShapeAppearanceModel.builder().setTopLeftCornerSize(f10).setTopRightCornerSize(f10).setBottomLeftCornerSize(dimensionPixelOffset2).setBottomRightCornerSize(dimensionPixelOffset2).build();
        EditText editText2 = this.f98847d;
        if (editText2 instanceof MaterialAutoCompleteTextView) {
            colorStateList = ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList();
        } else {
            colorStateList = null;
        }
        MaterialShapeDrawable createWithElevationOverlay = MaterialShapeDrawable.createWithElevationOverlay(getContext(), dimensionPixelOffset, colorStateList);
        createWithElevationOverlay.setShapeAppearanceModel(build);
        createWithElevationOverlay.setPadding(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        return createWithElevationOverlay;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean isLayoutRtl = ViewUtils.isLayoutRtl(this);
        RectF rectF = this.f98842a0;
        if (isLayoutRtl) {
            return this.f98829L.getBottomLeftCornerSize().getCornerSize(rectF);
        }
        return this.f98829L.getBottomRightCornerSize().getCornerSize(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean isLayoutRtl = ViewUtils.isLayoutRtl(this);
        RectF rectF = this.f98842a0;
        if (isLayoutRtl) {
            return this.f98829L.getBottomRightCornerSize().getCornerSize(rectF);
        }
        return this.f98829L.getBottomLeftCornerSize().getCornerSize(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean isLayoutRtl = ViewUtils.isLayoutRtl(this);
        RectF rectF = this.f98842a0;
        if (isLayoutRtl) {
            return this.f98829L.getTopLeftCornerSize().getCornerSize(rectF);
        }
        return this.f98829L.getTopRightCornerSize().getCornerSize(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean isLayoutRtl = ViewUtils.isLayoutRtl(this);
        RectF rectF = this.f98842a0;
        if (isLayoutRtl) {
            return this.f98829L.getTopRightCornerSize().getCornerSize(rectF);
        }
        return this.f98829L.getTopLeftCornerSize().getCornerSize(rectF);
    }

    /* renamed from: j */
    public final void m37995j() {
        if (!m37990e()) {
            return;
        }
        int width = this.f98847d.getWidth();
        int gravity = this.f98847d.getGravity();
        CollapsingTextHelper collapsingTextHelper = this.f98884v0;
        RectF rectF = this.f98842a0;
        collapsingTextHelper.getCollapsedTextActualBounds(rectF, width, gravity);
        if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
            float f10 = rectF.left;
            float f11 = this.f98831N;
            rectF.left = f10 - f11;
            rectF.right += f11;
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f98834Q);
            CutoutDrawable cutoutDrawable = (CutoutDrawable) this.f98823F;
            cutoutDrawable.getClass();
            cutoutDrawable.m37939l(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
    }

    /* renamed from: l */
    public final void m37996l(@NonNull AppCompatTextView appCompatTextView, @StyleRes int i10) {
        try {
            appCompatTextView.setTextAppearance(i10);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(C21539R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(ContextCompat.getColor(getContext(), C21539R.color.design_error));
    }

    @Override // android.view.View
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f98884v0.maybeUpdateFontWeightAdjustment(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int compoundPaddingTop;
        int compoundPaddingBottom;
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f98847d;
        if (editText != null) {
            Rect rect = this.f98839V;
            DescendantOffsetUtils.getDescendantRect(this, editText, rect);
            MaterialShapeDrawable materialShapeDrawable = this.f98827J;
            if (materialShapeDrawable != null) {
                int i14 = rect.bottom;
                materialShapeDrawable.setBounds(rect.left, i14 - this.f98835R, rect.right, i14);
            }
            MaterialShapeDrawable materialShapeDrawable2 = this.f98828K;
            if (materialShapeDrawable2 != null) {
                int i15 = rect.bottom;
                materialShapeDrawable2.setBounds(rect.left, i15 - this.f98836S, rect.right, i15);
            }
            if (this.f98820C) {
                float textSize = this.f98847d.getTextSize();
                CollapsingTextHelper collapsingTextHelper = this.f98884v0;
                collapsingTextHelper.setExpandedTextSize(textSize);
                int gravity = this.f98847d.getGravity();
                collapsingTextHelper.setCollapsedTextGravity((gravity & (-113)) | 48);
                collapsingTextHelper.setExpandedTextGravity(gravity);
                if (this.f98847d != null) {
                    boolean isLayoutRtl = ViewUtils.isLayoutRtl(this);
                    int i16 = rect.bottom;
                    Rect rect2 = this.f98840W;
                    rect2.bottom = i16;
                    int i17 = this.f98832O;
                    if (i17 != 1) {
                        if (i17 != 2) {
                            rect2.left = m37992g(rect.left, isLayoutRtl);
                            rect2.top = getPaddingTop();
                            rect2.right = m37993h(rect.right, isLayoutRtl);
                        } else {
                            rect2.left = this.f98847d.getPaddingLeft() + rect.left;
                            rect2.top = rect.top - m37988c();
                            rect2.right = rect.right - this.f98847d.getPaddingRight();
                        }
                    } else {
                        rect2.left = m37992g(rect.left, isLayoutRtl);
                        rect2.top = rect.top + this.f98833P;
                        rect2.right = m37993h(rect.right, isLayoutRtl);
                    }
                    collapsingTextHelper.setCollapsedBounds(rect2);
                    if (this.f98847d != null) {
                        float expandedTextHeight = collapsingTextHelper.getExpandedTextHeight();
                        rect2.left = this.f98847d.getCompoundPaddingLeft() + rect.left;
                        if (this.f98832O == 1 && this.f98847d.getMinLines() <= 1) {
                            compoundPaddingTop = (int) (rect.centerY() - (expandedTextHeight / 2.0f));
                        } else {
                            compoundPaddingTop = rect.top + this.f98847d.getCompoundPaddingTop();
                        }
                        rect2.top = compoundPaddingTop;
                        rect2.right = rect.right - this.f98847d.getCompoundPaddingRight();
                        if (this.f98832O == 1 && this.f98847d.getMinLines() <= 1) {
                            compoundPaddingBottom = (int) (rect2.top + expandedTextHeight);
                        } else {
                            compoundPaddingBottom = rect.bottom - this.f98847d.getCompoundPaddingBottom();
                        }
                        rect2.bottom = compoundPaddingBottom;
                        collapsingTextHelper.setExpandedBounds(rect2);
                        collapsingTextHelper.recalculate();
                        if (m37990e() && !this.f98882u0) {
                            m37995j();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        EditText editText;
        super.onMeasure(i10, i11);
        boolean z10 = this.f98819B0;
        EndCompoundLayout endCompoundLayout = this.f98845c;
        if (!z10) {
            endCompoundLayout.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f98819B0 = true;
        }
        if (this.f98879t != null && (editText = this.f98847d) != null) {
            this.f98879t.setGravity(editText.getGravity());
            this.f98879t.setPadding(this.f98847d.getCompoundPaddingLeft(), this.f98847d.getCompoundPaddingTop(), this.f98847d.getCompoundPaddingRight(), this.f98847d.getCompoundPaddingBottom());
        }
        endCompoundLayout.m37958m();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = true;
        if (i10 != 1) {
            z10 = false;
        }
        if (z10 != this.f98830M) {
            CornerSize topLeftCornerSize = this.f98829L.getTopLeftCornerSize();
            RectF rectF = this.f98842a0;
            float cornerSize = topLeftCornerSize.getCornerSize(rectF);
            float cornerSize2 = this.f98829L.getTopRightCornerSize().getCornerSize(rectF);
            float cornerSize3 = this.f98829L.getBottomLeftCornerSize().getCornerSize(rectF);
            float cornerSize4 = this.f98829L.getBottomRightCornerSize().getCornerSize(rectF);
            CornerTreatment topLeftCorner = this.f98829L.getTopLeftCorner();
            CornerTreatment topRightCorner = this.f98829L.getTopRightCorner();
            ShapeAppearanceModel build = ShapeAppearanceModel.builder().setTopLeftCorner(topRightCorner).setTopRightCorner(topLeftCorner).setBottomLeftCorner(this.f98829L.getBottomRightCorner()).setBottomRightCorner(this.f98829L.getBottomLeftCorner()).setTopLeftCornerSize(cornerSize2).setTopRightCornerSize(cornerSize).setBottomLeftCornerSize(cornerSize4).setBottomRightCornerSize(cornerSize3).build();
            this.f98830M = z10;
            setShapeAppearanceModel(build);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.material.textfield.TextInputLayout$SavedState, android.os.Parcelable, androidx.customview.view.AbsSavedState] */
    @Override // android.view.View
    @Nullable
    public Parcelable onSaveInstanceState() {
        boolean z10;
        ?? absSavedState = new AbsSavedState(super.onSaveInstanceState());
        if (m37997m()) {
            absSavedState.f98899b = getError();
        }
        EndCompoundLayout endCompoundLayout = this.f98845c;
        if (endCompoundLayout.f98727i != 0 && endCompoundLayout.f98725g.isChecked()) {
            z10 = true;
        } else {
            z10 = false;
        }
        absSavedState.f98900c = z10;
        return absSavedState;
    }

    public void setBoxBackgroundColorResource(@ColorRes int i10) {
        setBoxBackgroundColor(ContextCompat.getColor(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f98870o0 = defaultColor;
        this.f98838U = defaultColor;
        this.f98872p0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f98874q0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f98876r0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        m37987b();
    }

    public void setBoxCornerRadii(float f10, float f11, float f12, float f13) {
        float f14;
        float f15;
        boolean isLayoutRtl = ViewUtils.isLayoutRtl(this);
        this.f98830M = isLayoutRtl;
        if (isLayoutRtl) {
            f14 = f11;
        } else {
            f14 = f10;
        }
        if (!isLayoutRtl) {
            f10 = f11;
        }
        if (isLayoutRtl) {
            f15 = f13;
        } else {
            f15 = f12;
        }
        if (!isLayoutRtl) {
            f12 = f13;
        }
        MaterialShapeDrawable materialShapeDrawable = this.f98823F;
        if (materialShapeDrawable == null || materialShapeDrawable.getTopLeftCornerResolvedSize() != f14 || this.f98823F.getTopRightCornerResolvedSize() != f10 || this.f98823F.getBottomLeftCornerResolvedSize() != f15 || this.f98823F.getBottomRightCornerResolvedSize() != f12) {
            this.f98829L = this.f98829L.toBuilder().setTopLeftCornerSize(f14).setTopRightCornerSize(f10).setBottomLeftCornerSize(f15).setBottomRightCornerSize(f12).build();
            m37987b();
        }
    }

    public void setBoxCornerRadiiResources(@DimenRes int i10, @DimenRes int i11, @DimenRes int i12, @DimenRes int i13) {
        setBoxCornerRadii(getContext().getResources().getDimension(i10), getContext().getResources().getDimension(i11), getContext().getResources().getDimension(i13), getContext().getResources().getDimension(i12));
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f98862k0 = colorStateList.getDefaultColor();
            this.f98878s0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f98864l0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f98866m0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f98866m0 != colorStateList.getDefaultColor()) {
            this.f98866m0 = colorStateList.getDefaultColor();
        }
        m38008x();
    }

    public void setBoxStrokeWidthFocusedResource(@DimenRes int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(@DimenRes int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        m37985k(this, z10);
        super.setEnabled(z10);
    }

    public void setHelperText(@Nullable CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (isHelperTextEnabled()) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!isHelperTextEnabled()) {
            setHelperTextEnabled(true);
        }
        IndicatorViewController indicatorViewController = this.f98859j;
        indicatorViewController.m37969c();
        indicatorViewController.f98777w = charSequence;
        indicatorViewController.f98779y.setText(charSequence);
        int i10 = indicatorViewController.f98768n;
        if (i10 != 2) {
            indicatorViewController.f98769o = 2;
        }
        indicatorViewController.m37975i(i10, indicatorViewController.f98769o, indicatorViewController.m37974h(indicatorViewController.f98779y, charSequence));
    }

    public void setMaxWidthResource(@DimenRes int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinWidthResource(@DimenRes int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    /* renamed from: u */
    public final void m38005u(boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        ColorStateList colorStateList2;
        int i10;
        boolean isEnabled = isEnabled();
        EditText editText = this.f98847d;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z12 = true;
        } else {
            z12 = false;
        }
        EditText editText2 = this.f98847d;
        if (editText2 != null && editText2.hasFocus()) {
            z13 = true;
        } else {
            z13 = false;
        }
        ColorStateList colorStateList3 = this.f98858i0;
        CollapsingTextHelper collapsingTextHelper = this.f98884v0;
        if (colorStateList3 != null) {
            collapsingTextHelper.setCollapsedAndExpandedTextColor(colorStateList3);
        }
        Editable editable = null;
        if (!isEnabled) {
            ColorStateList colorStateList4 = this.f98858i0;
            if (colorStateList4 != null) {
                i10 = colorStateList4.getColorForState(new int[]{-16842910}, this.f98878s0);
            } else {
                i10 = this.f98878s0;
            }
            collapsingTextHelper.setCollapsedAndExpandedTextColor(ColorStateList.valueOf(i10));
        } else if (m37997m()) {
            AppCompatTextView appCompatTextView2 = this.f98859j.f98772r;
            if (appCompatTextView2 != null) {
                colorStateList2 = appCompatTextView2.getTextColors();
            } else {
                colorStateList2 = null;
            }
            collapsingTextHelper.setCollapsedAndExpandedTextColor(colorStateList2);
        } else if (this.f98865m && (appCompatTextView = this.f98869o) != null) {
            collapsingTextHelper.setCollapsedAndExpandedTextColor(appCompatTextView.getTextColors());
        } else if (z13 && (colorStateList = this.f98860j0) != null) {
            collapsingTextHelper.setCollapsedTextColor(colorStateList);
        }
        EndCompoundLayout endCompoundLayout = this.f98845c;
        StartCompoundLayout startCompoundLayout = this.f98843b;
        if (!z12 && this.f98886w0 && (!isEnabled() || !z13)) {
            if (z11 || !this.f98882u0) {
                ValueAnimator valueAnimator = this.f98890y0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f98890y0.cancel();
                }
                if (z10 && this.f98888x0) {
                    m37986a(0.0f);
                } else {
                    collapsingTextHelper.setExpansionFraction(0.0f);
                }
                if (m37990e() && !((CutoutDrawable) this.f98823F).f98699y.f98700v.isEmpty() && m37990e()) {
                    ((CutoutDrawable) this.f98823F).m37939l(0.0f, 0.0f, 0.0f, 0.0f);
                }
                this.f98882u0 = true;
                AppCompatTextView appCompatTextView3 = this.f98879t;
                if (appCompatTextView3 != null && this.f98877s) {
                    appCompatTextView3.setText((CharSequence) null);
                    TransitionManager.m12548a(this.f98841a, this.f98887x);
                    this.f98879t.setVisibility(4);
                }
                startCompoundLayout.f98811j = true;
                startCompoundLayout.m37984e();
                endCompoundLayout.f98736r = true;
                endCompoundLayout.m37959n();
                return;
            }
            return;
        }
        if (z11 || this.f98882u0) {
            ValueAnimator valueAnimator2 = this.f98890y0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f98890y0.cancel();
            }
            if (z10 && this.f98888x0) {
                m37986a(1.0f);
            } else {
                collapsingTextHelper.setExpansionFraction(1.0f);
            }
            this.f98882u0 = false;
            if (m37990e()) {
                m37995j();
            }
            EditText editText3 = this.f98847d;
            if (editText3 != null) {
                editable = editText3.getText();
            }
            m38006v(editable);
            startCompoundLayout.f98811j = false;
            startCompoundLayout.m37984e();
            endCompoundLayout.f98736r = false;
            endCompoundLayout.m37959n();
        }
    }

    public void setHint(@StringRes int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconContentDescription(@StringRes int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@Nullable CharSequence charSequence) {
        this.f98845c.f98725g.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@Nullable Drawable drawable) {
        this.f98845c.f98725g.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(@Nullable Drawable drawable) {
        this.f98845c.m37954i(drawable);
    }

    public void setEndIconContentDescription(@Nullable CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f98845c.f98725g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(@Nullable Drawable drawable) {
        EndCompoundLayout endCompoundLayout = this.f98845c;
        CheckableImageButton checkableImageButton = endCompoundLayout.f98725g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = endCompoundLayout.f98729k;
            PorterDuff.Mode mode = endCompoundLayout.f98730l;
            TextInputLayout textInputLayout = endCompoundLayout.f98719a;
            IconHelper.m37963a(textInputLayout, checkableImageButton, colorStateList, mode);
            IconHelper.m37965c(textInputLayout, checkableImageButton, endCompoundLayout.f98729k);
        }
    }
}
