package androidx.emoji2.viewsintegration;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.text.AllCapsTransformationMethod;
import androidx.emoji2.text.EmojiCompat;

/* loaded from: classes8.dex */
public final class EmojiTextViewHelper {

    /* renamed from: a */
    public final HelperInternal f28537a;

    /* loaded from: classes8.dex */
    public static class HelperInternal {
        @NonNull
        /* renamed from: a */
        public InputFilter[] mo11295a(@NonNull InputFilter[] inputFilterArr) {
            return inputFilterArr;
        }

        /* renamed from: b */
        public boolean mo11296b() {
            return false;
        }

        /* renamed from: c */
        public void mo11297c(boolean z10) {
        }

        /* renamed from: d */
        public void mo11298d(boolean z10) {
        }

        @Nullable
        /* renamed from: e */
        public TransformationMethod mo11299e(@Nullable TransformationMethod transformationMethod) {
            return transformationMethod;
        }
    }

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class HelperInternal19 extends HelperInternal {

        /* renamed from: a */
        public final TextView f28538a;

        /* renamed from: b */
        public final EmojiInputFilter f28539b;

        /* renamed from: c */
        public boolean f28540c = true;

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        @NonNull
        /* renamed from: a */
        public final InputFilter[] mo11295a(@NonNull InputFilter[] inputFilterArr) {
            if (!this.f28540c) {
                SparseArray sparseArray = new SparseArray(1);
                for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                    InputFilter inputFilter = inputFilterArr[i10];
                    if (inputFilter instanceof EmojiInputFilter) {
                        sparseArray.put(i10, inputFilter);
                    }
                }
                if (sparseArray.size() != 0) {
                    int length = inputFilterArr.length;
                    InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
                    int i11 = 0;
                    for (int i12 = 0; i12 < length; i12++) {
                        if (sparseArray.indexOfKey(i12) < 0) {
                            inputFilterArr2[i11] = inputFilterArr[i12];
                            i11++;
                        }
                    }
                    return inputFilterArr2;
                }
                return inputFilterArr;
            }
            int length2 = inputFilterArr.length;
            int i13 = 0;
            while (true) {
                EmojiInputFilter emojiInputFilter = this.f28539b;
                if (i13 < length2) {
                    if (inputFilterArr[i13] != emojiInputFilter) {
                        i13++;
                    } else {
                        return inputFilterArr;
                    }
                } else {
                    InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                    System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                    inputFilterArr3[length2] = emojiInputFilter;
                    return inputFilterArr3;
                }
            }
        }

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        /* renamed from: b */
        public final boolean mo11296b() {
            return this.f28540c;
        }

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        /* renamed from: c */
        public final void mo11297c(boolean z10) {
            if (z10) {
                TextView textView = this.f28538a;
                textView.setTransformationMethod(mo11299e(textView.getTransformationMethod()));
            }
        }

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        /* renamed from: d */
        public final void mo11298d(boolean z10) {
            this.f28540c = z10;
            TextView textView = this.f28538a;
            textView.setTransformationMethod(mo11299e(textView.getTransformationMethod()));
            textView.setFilters(mo11295a(textView.getFilters()));
        }

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        @Nullable
        /* renamed from: e */
        public final TransformationMethod mo11299e(@Nullable TransformationMethod transformationMethod) {
            if (this.f28540c) {
                if (!(transformationMethod instanceof EmojiTransformationMethod) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                    return new EmojiTransformationMethod(transformationMethod);
                }
                return transformationMethod;
            }
            if (transformationMethod instanceof EmojiTransformationMethod) {
                return ((EmojiTransformationMethod) transformationMethod).f28546a;
            }
            return transformationMethod;
        }

        public HelperInternal19(TextView textView) {
            this.f28538a = textView;
            this.f28539b = new EmojiInputFilter(textView);
        }
    }

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class SkippingHelper19 extends HelperInternal {

        /* renamed from: a */
        public final HelperInternal19 f28541a;

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        /* renamed from: b */
        public final boolean mo11296b() {
            return this.f28541a.f28540c;
        }

        public SkippingHelper19(TextView textView) {
            this.f28541a = new HelperInternal19(textView);
        }

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        @NonNull
        /* renamed from: a */
        public final InputFilter[] mo11295a(@NonNull InputFilter[] inputFilterArr) {
            if (!EmojiCompat.m11232g()) {
                return inputFilterArr;
            }
            return this.f28541a.mo11295a(inputFilterArr);
        }

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        /* renamed from: c */
        public final void mo11297c(boolean z10) {
            if (!EmojiCompat.m11232g()) {
                return;
            }
            this.f28541a.mo11297c(z10);
        }

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        /* renamed from: d */
        public final void mo11298d(boolean z10) {
            boolean m11232g = EmojiCompat.m11232g();
            HelperInternal19 helperInternal19 = this.f28541a;
            if (!m11232g) {
                helperInternal19.f28540c = z10;
            } else {
                helperInternal19.mo11298d(z10);
            }
        }

        @Override // androidx.emoji2.viewsintegration.EmojiTextViewHelper.HelperInternal
        @Nullable
        /* renamed from: e */
        public final TransformationMethod mo11299e(@Nullable TransformationMethod transformationMethod) {
            if (!EmojiCompat.m11232g()) {
                return transformationMethod;
            }
            return this.f28541a.mo11299e(transformationMethod);
        }
    }

    @NonNull
    /* renamed from: a */
    public final InputFilter[] m11290a(@NonNull InputFilter[] inputFilterArr) {
        return this.f28537a.mo11295a(inputFilterArr);
    }

    /* renamed from: b */
    public final boolean m11291b() {
        return this.f28537a.mo11296b();
    }

    /* renamed from: c */
    public final void m11292c(boolean z10) {
        this.f28537a.mo11297c(z10);
    }

    /* renamed from: d */
    public final void m11293d(boolean z10) {
        this.f28537a.mo11298d(z10);
    }

    @Nullable
    /* renamed from: e */
    public final TransformationMethod m11294e(@Nullable AllCapsTransformationMethod allCapsTransformationMethod) {
        return this.f28537a.mo11299e(allCapsTransformationMethod);
    }

    public EmojiTextViewHelper(@NonNull TextView textView) {
        this.f28537a = new SkippingHelper19(textView);
    }
}
