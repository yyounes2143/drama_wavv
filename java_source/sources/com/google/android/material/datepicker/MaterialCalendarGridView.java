package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.core.util.Pair;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.internal.ViewUtils;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class MaterialCalendarGridView extends GridView {

    /* renamed from: a */
    public final Calendar f97209a;

    /* renamed from: b */
    public final boolean f97210b;

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendarGridView$1 */
    /* loaded from: classes8.dex */
    public class C218081 extends AccessibilityDelegateCompat {
        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.m10351n(null);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        int m37644a;
        int width;
        int m37644a2;
        int width2;
        int i10;
        int i11;
        int i12;
        int i13;
        int left;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        MonthAdapter adapter = getAdapter();
        DateSelector<?> dateSelector = adapter.f97280b;
        CalendarStyle calendarStyle = adapter.f97282d;
        int max = Math.max(adapter.m37644a(), getFirstVisiblePosition());
        int min = Math.min(adapter.m37645b(), getLastVisiblePosition());
        Long item = adapter.getItem(max);
        Long item2 = adapter.getItem(min);
        Iterator<Pair<Long, Long>> it = dateSelector.getSelectedRanges().iterator();
        while (it.hasNext()) {
            Pair<Long, Long> next = it.next();
            Long l = next.f26938a;
            if (l != null) {
                if (next.f26939b != null) {
                    Long l10 = l;
                    long longValue = l10.longValue();
                    Long l11 = next.f26939b;
                    long longValue2 = l11.longValue();
                    if (item != null && item2 != null && l10.longValue() <= item2.longValue() && l11.longValue() >= item.longValue()) {
                        boolean isLayoutRtl = ViewUtils.isLayoutRtl(this);
                        long longValue3 = item.longValue();
                        Calendar calendar = materialCalendarGridView.f97209a;
                        Month month = adapter.f97279a;
                        if (longValue < longValue3) {
                            if (max % month.f97273d == 0) {
                                left = 0;
                            } else if (!isLayoutRtl) {
                                left = materialCalendarGridView.m37634a(max - 1).getRight();
                            } else {
                                left = materialCalendarGridView.m37634a(max - 1).getLeft();
                            }
                            width = left;
                            m37644a = max;
                        } else {
                            calendar.setTimeInMillis(longValue);
                            m37644a = adapter.m37644a() + (calendar.get(5) - 1);
                            View m37634a = materialCalendarGridView.m37634a(m37644a);
                            width = (m37634a.getWidth() / 2) + m37634a.getLeft();
                        }
                        if (longValue2 > item2.longValue()) {
                            if ((min + 1) % month.f97273d == 0) {
                                width2 = getWidth();
                            } else if (!isLayoutRtl) {
                                width2 = materialCalendarGridView.m37634a(min).getRight();
                            } else {
                                width2 = materialCalendarGridView.m37634a(min).getLeft();
                            }
                            m37644a2 = min;
                        } else {
                            calendar.setTimeInMillis(longValue2);
                            m37644a2 = adapter.m37644a() + (calendar.get(5) - 1);
                            View m37634a2 = materialCalendarGridView.m37634a(m37644a2);
                            width2 = (m37634a2.getWidth() / 2) + m37634a2.getLeft();
                        }
                        int itemId = (int) adapter.getItemId(m37644a);
                        int itemId2 = (int) adapter.getItemId(m37644a2);
                        while (itemId <= itemId2) {
                            int numColumns = getNumColumns() * itemId;
                            MonthAdapter monthAdapter = adapter;
                            int numColumns2 = (getNumColumns() + numColumns) - 1;
                            View m37634a3 = materialCalendarGridView.m37634a(numColumns);
                            int top = m37634a3.getTop() + calendarStyle.f97152a.f97146a.top;
                            Iterator<Pair<Long, Long>> it2 = it;
                            int bottom = m37634a3.getBottom() - calendarStyle.f97152a.f97146a.bottom;
                            if (!isLayoutRtl) {
                                if (numColumns > m37644a) {
                                    i12 = 0;
                                } else {
                                    i12 = width;
                                }
                                if (m37644a2 > numColumns2) {
                                    i13 = getWidth();
                                } else {
                                    i13 = width2;
                                }
                            } else {
                                if (m37644a2 > numColumns2) {
                                    i10 = 0;
                                } else {
                                    i10 = width2;
                                }
                                if (numColumns > m37644a) {
                                    i11 = getWidth();
                                } else {
                                    i11 = width;
                                }
                                int i14 = i11;
                                i12 = i10;
                                i13 = i14;
                            }
                            canvas.drawRect(i12, top, i13, bottom, calendarStyle.f97159h);
                            itemId++;
                            materialCalendarGridView = this;
                            max = max;
                            adapter = monthAdapter;
                            it = it2;
                        }
                    } else {
                        materialCalendarGridView = this;
                        max = max;
                        adapter = adapter;
                        it = it;
                    }
                }
            }
            materialCalendarGridView = this;
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        if (z10) {
            if (i10 == 33) {
                setSelection(getAdapter().m37645b());
                return;
            } else if (i10 == 130) {
                setSelection(getAdapter().m37644a());
                return;
            } else {
                super.onFocusChanged(true, i10, rect);
                return;
            }
        }
        super.onFocusChanged(false, i10, rect);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f97210b) {
            super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof MonthAdapter) {
            super.setAdapter(listAdapter);
            return;
        }
        throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), MonthAdapter.class.getCanonicalName()));
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f97209a = UtcDates.m37657i(null);
        if (MaterialDatePicker.m37636P3(R.attr.windowFullscreen, getContext())) {
            setNextFocusLeftId(C21539R.id.cancel_button);
            setNextFocusRightId(C21539R.id.confirm_button);
        }
        this.f97210b = MaterialDatePicker.m37636P3(C21539R.attr.nestedScrollable, getContext());
        ViewCompat.m10124A(this, new AccessibilityDelegateCompat());
    }

    /* renamed from: a */
    public final View m37634a(int i10) {
        return getChildAt(i10 - getFirstVisiblePosition());
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    @NonNull
    public ListAdapter getAdapter2() {
        return (MonthAdapter) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (!super.onKeyDown(i10, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter().m37644a()) {
            return true;
        }
        if (19 != i10) {
            return false;
        }
        setSelection(getAdapter().m37644a());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i10) {
        if (i10 < getAdapter().m37644a()) {
            super.setSelection(getAdapter().m37644a());
        } else {
            super.setSelection(i10);
        }
    }
}
