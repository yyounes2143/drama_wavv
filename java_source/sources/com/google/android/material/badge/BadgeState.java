package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.PluralsRes;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.XmlRes;
import com.google.android.material.C21539R;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import java.util.Locale;

@RestrictTo
/* loaded from: classes7.dex */
public final class BadgeState {

    /* renamed from: a */
    public final State f96300a;

    /* renamed from: b */
    public final State f96301b;

    /* renamed from: c */
    public final float f96302c;

    /* renamed from: d */
    public final float f96303d;

    /* renamed from: e */
    public final float f96304e;

    /* renamed from: f */
    public final float f96305f;

    /* renamed from: g */
    public final float f96306g;

    /* renamed from: h */
    public final float f96307h;

    /* renamed from: i */
    public final int f96308i;

    /* renamed from: j */
    public final int f96309j;

    /* renamed from: k */
    public final int f96310k;

    /* loaded from: classes7.dex */
    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new Parcelable.Creator<State>() { // from class: com.google.android.material.badge.BadgeState.State.1
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.android.material.badge.BadgeState$State] */
            @Override // android.os.Parcelable.Creator
            @NonNull
            public State createFromParcel(@NonNull Parcel parcel) {
                ?? obj = new Object();
                obj.f96323i = 255;
                obj.f96325k = -2;
                obj.f96326l = -2;
                obj.f96327m = -2;
                obj.f96334t = Boolean.TRUE;
                obj.f96315a = parcel.readInt();
                obj.f96316b = (Integer) parcel.readSerializable();
                obj.f96317c = (Integer) parcel.readSerializable();
                obj.f96318d = (Integer) parcel.readSerializable();
                obj.f96319e = (Integer) parcel.readSerializable();
                obj.f96320f = (Integer) parcel.readSerializable();
                obj.f96321g = (Integer) parcel.readSerializable();
                obj.f96322h = (Integer) parcel.readSerializable();
                obj.f96323i = parcel.readInt();
                obj.f96324j = parcel.readString();
                obj.f96325k = parcel.readInt();
                obj.f96326l = parcel.readInt();
                obj.f96327m = parcel.readInt();
                obj.f96329o = parcel.readString();
                obj.f96330p = parcel.readString();
                obj.f96331q = parcel.readInt();
                obj.f96333s = (Integer) parcel.readSerializable();
                obj.f96335u = (Integer) parcel.readSerializable();
                obj.f96336v = (Integer) parcel.readSerializable();
                obj.f96337w = (Integer) parcel.readSerializable();
                obj.f96338x = (Integer) parcel.readSerializable();
                obj.f96339y = (Integer) parcel.readSerializable();
                obj.f96340z = (Integer) parcel.readSerializable();
                obj.f96313C = (Integer) parcel.readSerializable();
                obj.f96311A = (Integer) parcel.readSerializable();
                obj.f96312B = (Integer) parcel.readSerializable();
                obj.f96334t = (Boolean) parcel.readSerializable();
                obj.f96328n = (Locale) parcel.readSerializable();
                obj.f96314D = (Boolean) parcel.readSerializable();
                return obj;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            @NonNull
            public State[] newArray(int i10) {
                return new State[i10];
            }
        };

        /* renamed from: A */
        @Dimension
        public Integer f96311A;

        /* renamed from: B */
        @Dimension
        public Integer f96312B;

        /* renamed from: C */
        @Dimension
        public Integer f96313C;

        /* renamed from: D */
        public Boolean f96314D;

        /* renamed from: a */
        @XmlRes
        public int f96315a;

        /* renamed from: b */
        @ColorInt
        public Integer f96316b;

        /* renamed from: c */
        @ColorInt
        public Integer f96317c;

        /* renamed from: d */
        @StyleRes
        public Integer f96318d;

        /* renamed from: e */
        @StyleRes
        public Integer f96319e;

        /* renamed from: f */
        @StyleRes
        public Integer f96320f;

        /* renamed from: g */
        @StyleRes
        public Integer f96321g;

        /* renamed from: h */
        @StyleRes
        public Integer f96322h;

        /* renamed from: j */
        @Nullable
        public String f96324j;

        /* renamed from: n */
        public Locale f96328n;

        /* renamed from: o */
        @Nullable
        public CharSequence f96329o;

        /* renamed from: p */
        @Nullable
        public CharSequence f96330p;

        /* renamed from: q */
        @PluralsRes
        public int f96331q;

        /* renamed from: r */
        @StringRes
        public int f96332r;

        /* renamed from: s */
        public Integer f96333s;

        /* renamed from: u */
        @Px
        public Integer f96335u;

        /* renamed from: v */
        @Px
        public Integer f96336v;

        /* renamed from: w */
        @Dimension
        public Integer f96337w;

        /* renamed from: x */
        @Dimension
        public Integer f96338x;

        /* renamed from: y */
        @Dimension
        public Integer f96339y;

        /* renamed from: z */
        @Dimension
        public Integer f96340z;

        /* renamed from: i */
        public int f96323i = 255;

        /* renamed from: k */
        public int f96325k = -2;

        /* renamed from: l */
        public int f96326l = -2;

        /* renamed from: m */
        public int f96327m = -2;

        /* renamed from: t */
        public Boolean f96334t = Boolean.TRUE;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            String str;
            parcel.writeInt(this.f96315a);
            parcel.writeSerializable(this.f96316b);
            parcel.writeSerializable(this.f96317c);
            parcel.writeSerializable(this.f96318d);
            parcel.writeSerializable(this.f96319e);
            parcel.writeSerializable(this.f96320f);
            parcel.writeSerializable(this.f96321g);
            parcel.writeSerializable(this.f96322h);
            parcel.writeInt(this.f96323i);
            parcel.writeString(this.f96324j);
            parcel.writeInt(this.f96325k);
            parcel.writeInt(this.f96326l);
            parcel.writeInt(this.f96327m);
            CharSequence charSequence = this.f96329o;
            String str2 = null;
            if (charSequence != null) {
                str = charSequence.toString();
            } else {
                str = null;
            }
            parcel.writeString(str);
            CharSequence charSequence2 = this.f96330p;
            if (charSequence2 != null) {
                str2 = charSequence2.toString();
            }
            parcel.writeString(str2);
            parcel.writeInt(this.f96331q);
            parcel.writeSerializable(this.f96333s);
            parcel.writeSerializable(this.f96335u);
            parcel.writeSerializable(this.f96336v);
            parcel.writeSerializable(this.f96337w);
            parcel.writeSerializable(this.f96338x);
            parcel.writeSerializable(this.f96339y);
            parcel.writeSerializable(this.f96340z);
            parcel.writeSerializable(this.f96313C);
            parcel.writeSerializable(this.f96311A);
            parcel.writeSerializable(this.f96312B);
            parcel.writeSerializable(this.f96334t);
            parcel.writeSerializable(this.f96328n);
            parcel.writeSerializable(this.f96314D);
        }
    }

    public BadgeState(Context context, @XmlRes int i10, @Nullable State state) {
        AttributeSet attributeSet;
        int i11;
        int i12;
        int intValue;
        int intValue2;
        int intValue3;
        int intValue4;
        int intValue5;
        int intValue6;
        int intValue7;
        int intValue8;
        int intValue9;
        int intValue10;
        int intValue11;
        int intValue12;
        int intValue13;
        int intValue14;
        int intValue15;
        int intValue16;
        boolean booleanValue;
        Locale locale;
        Locale.Category category;
        int i13 = BadgeDrawable.f96283o;
        int i14 = BadgeDrawable.f96282n;
        State state2 = new State();
        this.f96301b = state2;
        state = state == null ? new State() : state;
        if (i10 != 0) {
            state.f96315a = i10;
        }
        int i15 = state.f96315a;
        if (i15 != 0) {
            attributeSet = DrawableUtils.parseDrawableXml(context, i15, "badge");
            i11 = attributeSet.getStyleAttribute();
        } else {
            attributeSet = null;
            i11 = 0;
        }
        if (i11 == 0) {
            i12 = i14;
        } else {
            i12 = i11;
        }
        TypedArray obtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, C21539R.styleable.Badge, i13, i12, new int[0]);
        Resources resources = context.getResources();
        this.f96302c = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.Badge_badgeRadius, -1);
        this.f96308i = context.getResources().getDimensionPixelSize(C21539R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f96309j = context.getResources().getDimensionPixelSize(C21539R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f96303d = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.Badge_badgeWithTextRadius, -1);
        this.f96304e = obtainStyledAttributes.getDimension(C21539R.styleable.Badge_badgeWidth, resources.getDimension(C21539R.dimen.m3_badge_size));
        this.f96306g = obtainStyledAttributes.getDimension(C21539R.styleable.Badge_badgeWithTextWidth, resources.getDimension(C21539R.dimen.m3_badge_with_text_size));
        this.f96305f = obtainStyledAttributes.getDimension(C21539R.styleable.Badge_badgeHeight, resources.getDimension(C21539R.dimen.m3_badge_size));
        this.f96307h = obtainStyledAttributes.getDimension(C21539R.styleable.Badge_badgeWithTextHeight, resources.getDimension(C21539R.dimen.m3_badge_with_text_size));
        boolean z10 = true;
        this.f96310k = obtainStyledAttributes.getInt(C21539R.styleable.Badge_offsetAlignmentMode, 1);
        int i16 = state.f96323i;
        state2.f96323i = i16 == -2 ? 255 : i16;
        int i17 = state.f96325k;
        if (i17 != -2) {
            state2.f96325k = i17;
        } else if (obtainStyledAttributes.hasValue(C21539R.styleable.Badge_number)) {
            state2.f96325k = obtainStyledAttributes.getInt(C21539R.styleable.Badge_number, 0);
        } else {
            state2.f96325k = -1;
        }
        String str = state.f96324j;
        if (str != null) {
            state2.f96324j = str;
        } else if (obtainStyledAttributes.hasValue(C21539R.styleable.Badge_badgeText)) {
            state2.f96324j = obtainStyledAttributes.getString(C21539R.styleable.Badge_badgeText);
        }
        state2.f96329o = state.f96329o;
        CharSequence charSequence = state.f96330p;
        state2.f96330p = charSequence == null ? context.getString(C21539R.string.mtrl_badge_numberless_content_description) : charSequence;
        int i18 = state.f96331q;
        state2.f96331q = i18 == 0 ? C21539R.plurals.mtrl_badge_content_description : i18;
        int i19 = state.f96332r;
        state2.f96332r = i19 == 0 ? C21539R.string.mtrl_exceed_max_badge_number_content_description : i19;
        Boolean bool = state.f96334t;
        if (bool != null && !bool.booleanValue()) {
            z10 = false;
        }
        state2.f96334t = Boolean.valueOf(z10);
        int i20 = state.f96326l;
        state2.f96326l = i20 == -2 ? obtainStyledAttributes.getInt(C21539R.styleable.Badge_maxCharacterCount, -2) : i20;
        int i21 = state.f96327m;
        state2.f96327m = i21 == -2 ? obtainStyledAttributes.getInt(C21539R.styleable.Badge_maxNumber, -2) : i21;
        Integer num = state.f96319e;
        if (num == null) {
            intValue = obtainStyledAttributes.getResourceId(C21539R.styleable.Badge_badgeShapeAppearance, C21539R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full);
        } else {
            intValue = num.intValue();
        }
        state2.f96319e = Integer.valueOf(intValue);
        Integer num2 = state.f96320f;
        if (num2 == null) {
            intValue2 = obtainStyledAttributes.getResourceId(C21539R.styleable.Badge_badgeShapeAppearanceOverlay, 0);
        } else {
            intValue2 = num2.intValue();
        }
        state2.f96320f = Integer.valueOf(intValue2);
        Integer num3 = state.f96321g;
        if (num3 == null) {
            intValue3 = obtainStyledAttributes.getResourceId(C21539R.styleable.Badge_badgeWithTextShapeAppearance, C21539R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full);
        } else {
            intValue3 = num3.intValue();
        }
        state2.f96321g = Integer.valueOf(intValue3);
        Integer num4 = state.f96322h;
        if (num4 == null) {
            intValue4 = obtainStyledAttributes.getResourceId(C21539R.styleable.Badge_badgeWithTextShapeAppearanceOverlay, 0);
        } else {
            intValue4 = num4.intValue();
        }
        state2.f96322h = Integer.valueOf(intValue4);
        Integer num5 = state.f96316b;
        if (num5 == null) {
            intValue5 = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.Badge_backgroundColor).getDefaultColor();
        } else {
            intValue5 = num5.intValue();
        }
        state2.f96316b = Integer.valueOf(intValue5);
        Integer num6 = state.f96318d;
        if (num6 == null) {
            intValue6 = obtainStyledAttributes.getResourceId(C21539R.styleable.Badge_badgeTextAppearance, C21539R.style.TextAppearance_MaterialComponents_Badge);
        } else {
            intValue6 = num6.intValue();
        }
        state2.f96318d = Integer.valueOf(intValue6);
        Integer num7 = state.f96317c;
        if (num7 != null) {
            state2.f96317c = num7;
        } else if (obtainStyledAttributes.hasValue(C21539R.styleable.Badge_badgeTextColor)) {
            state2.f96317c = Integer.valueOf(MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.Badge_badgeTextColor).getDefaultColor());
        } else {
            state2.f96317c = Integer.valueOf(new TextAppearance(context, state2.f96318d.intValue()).getTextColor().getDefaultColor());
        }
        Integer num8 = state.f96333s;
        if (num8 == null) {
            intValue7 = obtainStyledAttributes.getInt(C21539R.styleable.Badge_badgeGravity, 8388661);
        } else {
            intValue7 = num8.intValue();
        }
        state2.f96333s = Integer.valueOf(intValue7);
        Integer num9 = state.f96335u;
        if (num9 == null) {
            intValue8 = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.Badge_badgeWidePadding, resources.getDimensionPixelSize(C21539R.dimen.mtrl_badge_long_text_horizontal_padding));
        } else {
            intValue8 = num9.intValue();
        }
        state2.f96335u = Integer.valueOf(intValue8);
        Integer num10 = state.f96336v;
        if (num10 == null) {
            intValue9 = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(C21539R.dimen.m3_badge_with_text_vertical_padding));
        } else {
            intValue9 = num10.intValue();
        }
        state2.f96336v = Integer.valueOf(intValue9);
        Integer num11 = state.f96337w;
        if (num11 == null) {
            intValue10 = obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.Badge_horizontalOffset, 0);
        } else {
            intValue10 = num11.intValue();
        }
        state2.f96337w = Integer.valueOf(intValue10);
        Integer num12 = state.f96338x;
        if (num12 == null) {
            intValue11 = obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.Badge_verticalOffset, 0);
        } else {
            intValue11 = num12.intValue();
        }
        state2.f96338x = Integer.valueOf(intValue11);
        Integer num13 = state.f96339y;
        if (num13 == null) {
            intValue12 = obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.Badge_horizontalOffsetWithText, state2.f96337w.intValue());
        } else {
            intValue12 = num13.intValue();
        }
        state2.f96339y = Integer.valueOf(intValue12);
        Integer num14 = state.f96340z;
        if (num14 == null) {
            intValue13 = obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.Badge_verticalOffsetWithText, state2.f96338x.intValue());
        } else {
            intValue13 = num14.intValue();
        }
        state2.f96340z = Integer.valueOf(intValue13);
        Integer num15 = state.f96313C;
        if (num15 == null) {
            intValue14 = obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.Badge_largeFontVerticalOffsetAdjustment, 0);
        } else {
            intValue14 = num15.intValue();
        }
        state2.f96313C = Integer.valueOf(intValue14);
        Integer num16 = state.f96311A;
        if (num16 == null) {
            intValue15 = 0;
        } else {
            intValue15 = num16.intValue();
        }
        state2.f96311A = Integer.valueOf(intValue15);
        Integer num17 = state.f96312B;
        if (num17 == null) {
            intValue16 = 0;
        } else {
            intValue16 = num17.intValue();
        }
        state2.f96312B = Integer.valueOf(intValue16);
        Boolean bool2 = state.f96314D;
        if (bool2 == null) {
            booleanValue = obtainStyledAttributes.getBoolean(C21539R.styleable.Badge_autoAdjustToWithinGrandparentBounds, false);
        } else {
            booleanValue = bool2.booleanValue();
        }
        state2.f96314D = Boolean.valueOf(booleanValue);
        obtainStyledAttributes.recycle();
        Locale locale2 = state.f96328n;
        if (locale2 == null) {
            if (Build.VERSION.SDK_INT >= 24) {
                category = Locale.Category.FORMAT;
                locale = Locale.getDefault(category);
            } else {
                locale = Locale.getDefault();
            }
            state2.f96328n = locale;
        } else {
            state2.f96328n = locale2;
        }
        this.f96300a = state;
    }
}
